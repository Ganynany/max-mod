.class public final Lm4g;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lxz9;


# static fields
.field public static final synthetic G0:[Lbv8;


# instance fields
.field public final A0:Lwz5;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final D0:Ld66;

.field public final E0:Ljye;

.field public final F0:Ljye;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Lmr9;

.field public final d:Lwh7;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm4g;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm4g;->G0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLmr9;Lwh7;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lm4g;->b:J

    iput-object p3, p0, Lm4g;->c:Lmr9;

    iput-object p4, p0, Lm4g;->d:Lwh7;

    iput-object p6, p0, Lm4g;->o:Lpx8;

    iput-object p7, p0, Lm4g;->X:Lpx8;

    iput-object p5, p0, Lm4g;->Y:Lpx8;

    iput-object p8, p0, Lm4g;->Z:Lpx8;

    iput-object p9, p0, Lm4g;->z0:Lpx8;

    new-instance p1, Lgi7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgi7;-><init>(Lwhj;I)V

    new-instance p2, Lhi7;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, Lhi7;-><init>(Lwhj;I)V

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p5

    iput-object p5, p0, Lm4g;->A0:Lwz5;

    invoke-virtual {p0}, Lm4g;->u()Laa9;

    move-result-object p5

    iget-object p5, p5, Laa9;->f:Lt3g;

    iget-object p5, p5, Lt3g;->c:Ljava/util/Set;

    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm4g;->u()Laa9;

    move-result-object p2

    iget-object p2, p2, Laa9;->f:Lt3g;

    iget-object p2, p2, Lt3g;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lmr9;->H0:Lv41;

    invoke-static {p1}, Laib;->Y(Lxm2;)Lym2;

    move-result-object p1

    new-instance p2, Lk4g;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lk4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lrw6;

    const/4 p7, 0x1

    invoke-direct {p6, p1, p2, p7}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p4, Lwh7;->c:Ld66;

    new-instance p2, Lei3;

    const/16 p4, 0x1c

    invoke-direct {p2, p1, p4}, Lei3;-><init>(Leu6;I)V

    new-instance p1, Lj4g;

    invoke-direct {p1, p0, p5}, Lj4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lm4g;->u()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-static {p1}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lm4g;->B0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lm4g;->C0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lm4g;->D0:Ld66;

    new-instance p1, Lyy1;

    const/4 p4, 0x6

    invoke-direct {p1, p2, p4}, Lyy1;-><init>(Ljye;I)V

    sget-object p2, Lbw8;->f:Lv9h;

    new-instance p4, Lbd1;

    const/4 p6, 0x3

    const/4 p7, 0x3

    invoke-direct {p4, p6, p5, p7}, Lbd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Llx6;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lbrg;->a:Lqnb;

    invoke-static {p5, p4, p6, p2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p2

    iput-object p2, p0, Lm4g;->E0:Ljye;

    new-instance p4, Lmae;

    const/16 p5, 0x8

    invoke-direct {p4, p1, p5, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lmr9;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2, p6, p1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lm4g;->F0:Ljye;

    return-void
.end method


# virtual methods
.method public final h(Lv3g;)V
    .locals 1

    new-instance v0, Lb4g;

    invoke-direct {v0, p1}, Lb4g;-><init>(Lv3g;)V

    iget-object p1, p0, Lm4g;->D0:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lv3g;)V
    .locals 3

    iget-object p1, p1, Lv3g;->a:Lda9;

    invoke-static {p1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object p1

    invoke-virtual {p0}, Lm4g;->u()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0, p1}, Lt3g;->h(Lx99;)I

    move-result v0

    iget-object v1, p0, Lm4g;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->p()I

    move-result v1

    iget-object v2, p0, Lm4g;->d:Lwh7;

    iget-object v2, v2, Lwh7;->b:Lpe7;

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4g;->u()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0}, Lt3g;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lc4g;

    invoke-direct {p1, v1}, Lc4g;-><init>(I)V

    iget-object v0, p0, Lm4g;->D0:Ld66;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm4g;->u()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0, p1}, Lt3g;->t(Lx99;)I

    iget-object v0, p0, Lm4g;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Ll4g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lm4g;->u()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0, p1}, Lt3g;->h(Lx99;)I

    :goto_0
    invoke-virtual {p0}, Lm4g;->v()V

    return-void
.end method

.method public final u()Laa9;
    .locals 1

    iget-object v0, p0, Lm4g;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lm4g;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lf4g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method
