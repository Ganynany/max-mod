.class public final Lztg;
.super Loxf;
.source "SourceFile"


# static fields
.field public static final c:Lztg;

.field public static final d:I

.field public static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lztg;

    const/4 v1, 0x6

    sget-object v2, Lt06;->a:Lt06;

    invoke-direct {v0, v1, v2}, Loxf;-><init>(ILjava/util/List;)V

    sput-object v0, Lztg;->c:Lztg;

    sget v0, Lw6c;->B:I

    sput v0, Lztg;->d:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lztg;->o:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lztg;->o:J

    return-wide v0
.end method

.method public final l(Loxf;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    sget v0, Lztg;->d:I

    return v0
.end method

.method public final n(Loxf;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
