.class public final Lev1;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Ld66;

.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Lv9h;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lv9h;

.field public final o:Ljye;

.field public final z0:Ljye;


# direct methods
.method public constructor <init>(JLpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p3, p0, Lev1;->b:Lpx8;

    iput-object p4, p0, Lev1;->c:Lpx8;

    new-instance p3, Lvu1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lvu1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lev1;->d:Lv9h;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    invoke-virtual {p3, p1, p2}, Lrp3;->m(J)Ljye;

    move-result-object p1

    iput-object p1, p0, Lev1;->o:Ljye;

    new-instance p1, Lbv1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbv1;-><init>(Z)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lev1;->X:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lev1;->Y:Ljye;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lev1;->Z:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lev1;->z0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lev1;->A0:Ld66;

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lcv1;

    invoke-direct {p2, p0, p4}, Lcv1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Lev1;->d:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    iget-object v0, v0, Lvu1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lev1;->o:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lpkh;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    iget-object v1, p0, Lev1;->d:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu1;

    iget-object v1, v1, Lvu1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Ln5c;->t:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lv2i;

    invoke-direct {v2, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lwu1;

    invoke-direct {p1, v3, v2}, Lwu1;-><init>(Lr2i;Lv2i;)V

    invoke-virtual {v0, p1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    iget-object v0, p0, Lev1;->Z:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lev1;->X:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbv1;

    invoke-virtual {p0}, Lev1;->u()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbv1;

    invoke-direct {v1, v2}, Lbv1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
