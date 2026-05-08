.class public final Lye6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj6;

.field public final b:Lbi5;


# direct methods
.method public constructor <init>(Ljj6;Lbi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6;->a:Ljj6;

    iput-object p2, p0, Lye6;->b:Lbi5;

    return-void
.end method


# virtual methods
.method public final a(Ljve;)F
    .locals 6

    instance-of v0, p1, Lgve;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgve;

    iget p1, p1, Lgve;->c:F

    invoke-static {p1, v3, v2}, Ld2c;->w(FFF)F

    move-result p1

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    return p1

    :cond_0
    instance-of v0, p1, Live;

    if-eqz v0, :cond_2

    check-cast p1, Live;

    iget p1, p1, Live;->c:F

    invoke-static {p1, v3, v2}, Ld2c;->w(FFF)F

    move-result p1

    iget-object v0, p0, Lye6;->a:Ljj6;

    check-cast v0, Lpk6;

    iget-object v3, v0, Lpk6;->J0:Lu9k;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v5, 0x49

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lu9k;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lye6;->b:Lbi5;

    invoke-virtual {v3}, Lbi5;->b()Ldi5;

    move-result-object v3

    iget-byte v3, v3, Ldi5;->a:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    div-float/2addr p1, v2

    const/high16 v0, 0x42440000    # 49.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_1
    div-float/2addr p1, v2

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p1, v0

    return p1

    :cond_2
    instance-of p1, p1, Lhve;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
