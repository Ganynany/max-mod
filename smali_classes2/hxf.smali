.class public final Lhxf;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ljye;

.field public final Y:Ljye;

.field public final Z:Ld66;

.field public final b:J

.field public final c:Llt2;

.field public final d:Lqj0;

.field public final o:Lvu;


# direct methods
.method public constructor <init>(Lexf;JLlt2;Lqj0;)V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p2, p0, Lhxf;->b:J

    iput-object p4, p0, Lhxf;->c:Llt2;

    iput-object p5, p0, Lhxf;->d:Lqj0;

    new-instance p2, Lvu;

    invoke-direct {p2, p0}, Lvu;-><init>(Lhxf;)V

    iput-object p2, p0, Lhxf;->o:Lvu;

    iget-object p2, p5, Lqj0;->h:Ljava/lang/Object;

    check-cast p2, Ljye;

    iput-object p2, p0, Lhxf;->X:Ljye;

    iget-object p2, p5, Lqj0;->j:Ljava/lang/Object;

    check-cast p2, Ljye;

    iput-object p2, p0, Lhxf;->Y:Ljye;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lhxf;->Z:Ld66;

    iget-object p1, p1, Lexf;->a:Ljqg;

    new-instance p3, Liye;

    invoke-direct {p3, p1}, Liye;-><init>(Ldfb;)V

    new-instance p1, Lfxf;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lfxf;-><init>(Lhxf;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p1, Lfz;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lfz;-><init>(Leu6;I)V

    new-instance p2, Lgxf;

    invoke-direct {p2, p0, p4}, Lgxf;-><init>(Lhxf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    iget-object v0, p0, Lhxf;->o:Lvu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0c;->f(Z)V

    iget-object v0, p0, Lhxf;->d:Lqj0;

    iget-object v1, v0, Lqj0;->a:Ljava/lang/Object;

    check-cast v1, Lc63;

    const/4 v2, 0x0

    iput-object v2, v1, Lc63;->g:Lqj0;

    invoke-virtual {v1}, Lc63;->a()V

    invoke-virtual {v1}, Lc63;->a()V

    iget-object v1, v0, Lqj0;->i:Ljava/lang/Object;

    check-cast v1, Lv9h;

    invoke-virtual {v1, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lqj0;->g:Ljava/lang/Object;

    check-cast v0, Lv9h;

    sget-object v1, Liyf;->a:Liyf;

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lhxf;->o:Lvu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz0c;->f(Z)V

    iget-object v0, p0, Lhxf;->d:Lqj0;

    iget-object v1, v0, Lqj0;->a:Ljava/lang/Object;

    check-cast v1, Lc63;

    new-instance v2, Ljyf;

    invoke-direct {v2, p1}, Ljyf;-><init>(Z)V

    iget-object p1, v0, Lqj0;->g:Ljava/lang/Object;

    check-cast p1, Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lc63;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lb63;

    invoke-direct {v2, v1, v3}, Lb63;-><init>(Lc63;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iput-object v0, v1, Lc63;->g:Lqj0;

    return-void
.end method
