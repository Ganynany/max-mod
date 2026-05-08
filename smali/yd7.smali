.class public final Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq68;


# static fields
.field public static final a:Lyd7;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd7;->a:Lyd7;

    sget-object v0, Lyo2;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lcm0;->d(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyd7;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lcm0;->d(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyd7;->c:[B

    sput v0, Lyd7;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lr68;
    .locals 1

    sget-object p1, Lyd7;->b:[B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcm0;->y([B[BI)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lyd7;->c:[B

    invoke-static {p2, p1, v0}, Lcm0;->y([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr68;->c:Lr68;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Li35;->c:Lr68;

    return-object p1
.end method

.method public final b()I
    .locals 1

    sget v0, Lyd7;->d:I

    return v0
.end method
