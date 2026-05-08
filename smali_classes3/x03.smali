.class public final Lx03;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lz03;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx03;->X:Lz03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx03;

    iget-object v1, p0, Lx03;->X:Lz03;

    invoke-direct {v0, v1, p2}, Lx03;-><init>(Lz03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx03;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx03;->o:Ljava/lang/Object;

    check-cast v0, Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lx03;->X:Lz03;

    iget-object p1, p1, Lz03;->b:Lv9h;

    new-instance v1, Ly03;

    new-instance v2, Linc;

    sget-object v3, Lws0;->c:Lws0;

    sget-object v4, Lts0;->a:Lts0;

    invoke-virtual {v0, v3, v4}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbp2;->w0()V

    iget-object v4, v0, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbp2;->h()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Linc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLs2c;II)V

    invoke-virtual {v0}, Lbp2;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ly03;-><init>(Linc;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
