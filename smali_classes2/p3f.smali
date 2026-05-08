.class public final Lp3f;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Lpx8;

.field public final Y:Ljye;

.field public final Z:Llx6;

.field public final b:Lh3f;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lp72;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method public constructor <init>(Lh3f;Ljava/lang/Boolean;Lp72;Lpx8;Lpx8;Lpx8;)V
    .locals 8

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lp3f;->b:Lh3f;

    iput-object p2, p0, Lp3f;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lp3f;->d:Lp72;

    iput-object p4, p0, Lp3f;->o:Lpx8;

    iput-object p5, p0, Lp3f;->X:Lpx8;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    new-instance p4, Ljye;

    invoke-direct {p4, p2}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lp3f;->Y:Ljye;

    invoke-virtual {p3}, Lp72;->e()Lv9h;

    move-result-object p4

    invoke-virtual {p3}, Lp72;->f()Lv9h;

    move-result-object p3

    new-instance p5, Lg0e;

    const/4 v0, 0x3

    invoke-direct {p5, p0, p1, v0}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Llx6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, p5, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object p3

    sget-object p4, Lbrg;->a:Lqnb;

    iget-object p5, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lgy1;->g:Lgy1;

    invoke-static {p3, p5, p4, v0}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p3

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfsf;

    check-cast p4, Losf;

    iget-object p4, p4, Losf;->H0:Lv9h;

    new-instance p5, Lg0e;

    const/4 v0, 0x2

    invoke-direct {p5, p0, p1, v0}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Llx6;

    invoke-direct {v0, p3, p4, p5, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lp3f;->Z:Llx6;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lp3f;->z0:Ld66;

    :cond_0
    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ln3f;

    iget-object p4, p0, Lp3f;->b:Lh3f;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object v0, Lt4c;->b:Lt4c;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v1, Ln3f;

    sget p4, Ly5c;->P1:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p4}, Lr2i;-><init>(I)V

    new-instance v4, Lm3f;

    sget p4, Lv5c;->t1:I

    int-to-long p4, p4

    sget v3, Ly5c;->N1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, v0}, Lm3f;-><init>(JLr2i;Lt4c;)V

    new-instance v5, Lm3f;

    sget p4, Lv5c;->s1:I

    int-to-long p4, p4

    sget v3, Ly5c;->O1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    invoke-direct {v5, p4, p5, v6, v0}, Lm3f;-><init>(JLr2i;Lt4c;)V

    iget-object p4, p0, Lp3f;->d:Lp72;

    iget-object p4, p4, Lp72;->f:Lke1;

    check-cast p4, Lye1;

    iget-object p4, p4, Lye1;->l:Lv9h;

    invoke-virtual {p4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfe1;

    iget-object p4, p4, Lfe1;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v6, Lv2i;

    invoke-direct {v6, p4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Ln3f;-><init>(Lr2i;Lr2i;Lm3f;Lm3f;Lv2i;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object p4, v0

    new-instance v0, Ln3f;

    sget p5, Ly5c;->T1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p5}, Lr2i;-><init>(I)V

    sget p5, Ly5c;->S1:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p5}, Lr2i;-><init>(I)V

    new-instance v3, Lm3f;

    sget p5, Lv5c;->A1:I

    int-to-long v4, p5

    sget p5, Ly5c;->Q1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p5}, Lr2i;-><init>(I)V

    sget-object p5, Lt4c;->a:Lt4c;

    invoke-direct {v3, v4, v5, v6, p5}, Lm3f;-><init>(JLr2i;Lt4c;)V

    new-instance v4, Lm3f;

    sget p5, Lv5c;->B1:I

    int-to-long v5, p5

    sget p5, Ly5c;->R1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p5}, Lr2i;-><init>(I)V

    invoke-direct {v4, v5, v6, v7, p4}, Lm3f;-><init>(JLr2i;Lt4c;)V

    sget-object v5, Lw2i;->b:Lv2i;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ln3f;-><init>(Lr2i;Lr2i;Lm3f;Lm3f;Lv2i;Z)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {p2, p3, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lp3f;->b:Lh3f;

    sget-object p3, Lh3f;->b:Lh3f;

    if-ne p2, p3, :cond_5

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfsf;

    check-cast p2, Losf;

    iget-object p2, p2, Losf;->B0:Lv9h;

    new-instance p3, Lei3;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Lei3;-><init>(Leu6;I)V

    new-instance p2, Ll3f;

    invoke-direct {p2, p0, p1}, Ll3f;-><init>(Lp3f;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_5
    return-void
.end method
