.class public final Lrce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrce;->a:Lpx8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrce;->a:Lpx8;

    .line 3
    new-instance p1, Lqce;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqce;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lx8j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx8j;

    iget v1, v0, Lx8j;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx8j;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx8j;

    invoke-direct {v0, p0, p3}, Lx8j;-><init>(Lrce;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lx8j;->d:Ljava/lang/Object;

    iget v1, v0, Lx8j;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lrce;->a:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p3

    new-instance v1, Lz8j;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lz8j;-><init>(Landroid/graphics/Bitmap;Lrce;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lx8j;->X:I

    invoke-static {p3, v1, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
