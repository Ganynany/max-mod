.class public Lx2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9h;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Ljava/lang/Object;

.field public final d:Lffb;

.field public final o:Lffb;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2d;->a:[Ljava/lang/String;

    sget-object p1, La3d;->a:La3d;

    invoke-virtual {p1}, La3d;->a()Lpx8;

    move-result-object p1

    iput-object p1, p0, Lx2d;->b:Lpx8;

    new-instance p1, Lw9c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lw9c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lx2d;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    iput-object v0, p0, Lx2d;->d:Lffb;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    iput-object p1, p0, Lx2d;->o:Lffb;

    return-void
.end method

.method public static k(Lx2d;Lgu6;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lw2d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw2d;

    iget v1, v0, Lw2d;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2d;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2d;

    invoke-direct {v0, p0, p2}, Lw2d;-><init>(Lx2d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw2d;->d:Ljava/lang/Object;

    iget v1, v0, Lw2d;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p0, p0, Lx2d;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lffb;

    iput v2, v0, Lw2d;->X:I

    invoke-interface {p0, p1, v0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx2d;->d:Lffb;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lx2d;->k(Lx2d;Lgu6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lx2d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    invoke-virtual {p0}, Lx2d;->j()Lv2d;

    move-result-object v1

    invoke-interface {v0, v1}, Lffb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2d;->o:Lffb;

    invoke-interface {v0}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2d;

    return-object v0
.end method

.method public j()Lv2d;
    .locals 2

    iget-object v0, p0, Lx2d;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    iget-object v1, p0, Lx2d;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv2d;->a:Lv2d;

    return-object v0

    :cond_0
    sget-object v0, Lv2d;->b:Lv2d;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lx2d;->o:Lffb;

    invoke-interface {v0}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2d;

    sget-object v1, Lv2d;->a:Lv2d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
