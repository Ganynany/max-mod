.class public final Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9h;


# direct methods
.method public constructor <init>(Ljwh;Lndg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget v0, p2, Lndg;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v3

    iput-object v3, p0, Lyb4;->a:Lv9h;

    iget-object p2, p2, Lndg;->l:Lyv0;

    invoke-static {p2}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p2

    new-instance v1, Lwz;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lffb;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lwz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
