module Gedanken where
import System.Random
import System.IO.Unsafe

random :: Int
random = abs (unsafePerformIO randomIO `mod` 999999)

g = g' ++ g

g' :: [String]
g' = [ "The work of the philosopher consists in assembling reminders for a particular purpose"
    , "If one tried to advance theses in philosophy, it would never be possible to debate them, because everyone would agree to them."
    , "The aspects of things that are most important for us are hidden because of their simplicity and familiarity."
    , "(One is unable to notice something - because it is always before one's eyes.)"
    , "The real foundations of his enquiry do not strike a man at all."
    , "Unless that fact has at some time struck him-"
    , "And this means: we fail to be struck by what, once seen, is most striking and most powerful."
    , "Our clear and simple language-games are not preparatory studies for a future regimentation of language--as it were first approximations, ignoring friction and air-resistance."
    , "The language-games are rather setup as objects of comparison which are meant to throw light on the facts of our language by way not only of similiarities, but also of dissimilarities."
    , "For we can avoid ineptness or emptiness in our assertions only by presenting the model as what it is, as an object of comparison--as, so to speak, a measuring rod; not as a preconceived idea to which reality must correspond."
    , "(The dogmatism into which we fall so easily in doing philosophy.)"
    , "We want to establish an order in our knowledge of the use of language: an order with a particular end in view; one out of many possible orders; not the order."
    , "To this end we shall constantly be giving prominence to distinctions which our ordinary forms of language easily make us overlook."
    , "This may make it look as if we saw it as our task to reform language."
    ]
