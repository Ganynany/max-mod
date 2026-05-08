.class public abstract Lm05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lm05;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm05;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lm05;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Ltyi;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lq34;
    .locals 2

    new-instance v0, Lci0;

    invoke-direct {v0, p0, p1}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lci0;

    invoke-static {p0}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lp34;->e:I

    new-instance p1, Lkjf;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lkjf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp34;->f:Lf44;

    invoke-virtual {p0}, Lp34;->b()Lq34;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lmz8;)Lq34;
    .locals 3

    const-class v0, Lci0;

    invoke-static {v0}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lp34;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp34;->a(Leg5;)V

    new-instance v1, Lpa5;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lp34;->f:Lf44;

    invoke-virtual {v0}, Lp34;->b()Lq34;

    move-result-object p0

    return-object p0
.end method
