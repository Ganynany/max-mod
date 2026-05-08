.class public final Lp6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Ljqg;


# direct methods
.method public constructor <init>(Lpx8;Lyxi;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6c;->a:Lpx8;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lp6c;->b:Ljqg;

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p1

    invoke-static {p1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance v2, Lwz;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lp6c;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lwz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrw6;

    invoke-direct {v0, p1, v2, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v0, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
