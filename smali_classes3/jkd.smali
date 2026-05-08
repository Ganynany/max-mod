.class public final Ljkd;
.super Lnkd;
.source "SourceFile"


# static fields
.field public static final a:Ljkd;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljkd;->a:Ljkd;

    sget v0, Lafc;->a:I

    sput v0, Ljkd;->b:I

    sget-wide v0, Lbfc;->a:J

    sput-wide v0, Ljkd;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ljkd;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ljkd;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2b24f726

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Ljkd;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AddAnswer"

    return-object v0
.end method
