.class public final Lu99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc7;


# static fields
.field public static final synthetic i:[Lbv8;


# instance fields
.field public a:Lcc7;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lv9h;

.field public final e:Lwz5;

.field public final f:Ldth;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu99;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu99;->i:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljwh;Lo1d;Lat4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcc7;->d:Lcc7;

    iput-object v0, p0, Lu99;->a:Lcc7;

    const-class v0, Lu99;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu99;->b:Ljava/lang/String;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    sget-object v0, Lt99;->a:Lt99;

    new-instance v1, Lbt4;

    invoke-direct {v1, p3, v0}, Lbt4;-><init>(Lat4;Lre7;)V

    invoke-virtual {p1, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lu99;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lu99;->d:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lu99;->e:Lwz5;

    new-instance p1, Lb47;

    const/16 p3, 0x17

    invoke-direct {p1, p3}, Lb47;-><init>(I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lu99;->f:Ldth;

    iget-object p1, p2, Lo1d;->a:Ldi5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lu99;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lu99;->a:Lcc7;

    iget-object v0, v0, Lcc7;->a:Lu2j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr99;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr99;

    iget v1, v0, Lr99;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr99;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr99;

    check-cast p3, Lmp4;

    invoke-direct {v0, p0, p3}, Lr99;-><init>(Lu99;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lr99;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lr99;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr99;->d:I

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget p3, p0, Lu99;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lu99;->h:J

    iget v2, p0, Lu99;->g:I

    int-to-long v6, v2

    div-long/2addr p2, v6

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lu99;->d:Lv9h;

    new-instance p3, Lq99;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, p2}, Lq99;-><init>(IILjava/lang/Object;)V

    iput p1, v0, Lr99;->d:I

    iput v3, v0, Lr99;->Y:I

    invoke-static {p3, v0}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Ldc7;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lu99;->a:Lcc7;

    iget v0, p3, Lcc7;->b:I

    iget p3, p3, Lcc7;->c:I

    invoke-direct {p2, v0, p3, p1}, Ldc7;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Lcc7;
    .locals 1

    iget-object v0, p0, Lu99;->a:Lcc7;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lu99;->a:Lcc7;

    iget-object v0, v0, Lcc7;->a:Lu2j;

    if-nez v0, :cond_1

    iget-object v3, p0, Lu99;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_0

    sget-object v2, Lpc9;->Y:Lpc9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lu99;->d:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lt06;->a:Lt06;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lu99;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ls99;

    invoke-direct {v3, p0, v2, v0, v4}, Ls99;-><init>(Lu99;Ljava/util/List;Lu2j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p0, Lu99;->e:Lwz5;

    sget-object v2, Lu99;->i:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
