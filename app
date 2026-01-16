import { BrowserRouter, Routes, Route } from &#39;react-router-dom&#39;;
import { HomePage } from &#39;@/app/pages/HomePage&#39;;
import { BookDetailPage } from &#39;@/app/pages/BookDetailPage&#39;;
import { MyLibraryPage } from &#39;@/app/pages/MyLibraryPage&#39;;
import { AddBookPage } from &#39;@/app/pages/AddBookPage&#39;;
import { Toaster } from &#39;@/app/components/ui/sonner&#39;;

export default function App() {
return (
&lt;BrowserRouter&gt;
&lt;Routes&gt;
&lt;Route path=&quot;/&quot; element={&lt;HomePage /&gt;} /&gt;
&lt;Route path=&quot;/book/:id&quot; element={&lt;BookDetailPage /&gt;} /&gt;
&lt;Route path=&quot;/my-library&quot; element={&lt;MyLibraryPage /&gt;} /&gt;
&lt;Route path=&quot;/add-book&quot; element={&lt;AddBookPage /&gt;} /&gt;
&lt;/Routes&gt;
&lt;Toaster /&gt;
&lt;/BrowserRouter&gt;
);
}
