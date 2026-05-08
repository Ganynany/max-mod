.class public final Lpb5;
.super Luqf;
.source "SourceFile"


# static fields
.field public static final b:Lpb5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpb5;

    sget v5, Lh0i;->c:I

    sget v6, Lh0i;->d:I

    sget-wide v2, Lh0i;->e:J

    sget-object v4, Lh0i;->a:Ljava/lang/String;

    invoke-direct {v0}, Lzs4;-><init>()V

    new-instance v1, Lft4;

    invoke-direct/range {v1 .. v6}, Lft4;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Luqf;->a:Lft4;

    sput-object v0, Lpb5;->b:Lpb5;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lzs4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lh0i;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lzs4;Ljava/lang/String;)Lzs4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
