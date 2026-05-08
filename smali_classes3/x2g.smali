.class public final Lx2g;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lv9h;

.field public final c:Leu6;


# direct methods
.method public constructor <init>(Lo8c;Ljwh;Lb7f;)V
    .locals 5

    invoke-direct {p0}, Lwhj;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lx2g;->b:Lv9h;

    iget-object p3, p3, Lb7f;->f:Ld1d;

    new-instance v2, Lmae;

    const/4 v3, 0x7

    invoke-direct {v2, p3, v3, p1}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Laib;->z(Leu6;I)Ldw6;

    move-result-object p1

    sget p3, Lau5;->d:I

    const/16 p3, 0xc8

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {p3, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Laib;->w(Leu6;J)Leu6;

    move-result-object p1

    new-instance p3, Lei3;

    const/16 v1, 0x1b

    invoke-direct {p3, p1, v1}, Lei3;-><init>(Leu6;I)V

    sget-object p1, Lbrg;->a:Lqnb;

    iget-object v1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p1, v0}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    new-instance p3, Lo2b;

    const/4 v0, 0x3

    const/16 v1, 0x18

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Llx6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iput-object p1, p0, Lx2g;->c:Leu6;

    return-void
.end method
