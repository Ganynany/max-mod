.class public final Lt0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lbv8;


# instance fields
.field public final a:Ls0h;

.field public final b:Ls0h;

.field public final c:Ls0h;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "from"

    const-string v2, "getFrom$common_release()F"

    const-class v3, Lt0h;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "to"

    const-string v4, "getTo$common_release()F"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "stepSize"

    const-string v5, "getStepSize$common_release()F"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lt0h;->g:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0h;-><init>(Lt0h;I)V

    iput-object v0, p0, Lt0h;->a:Ls0h;

    new-instance v0, Ls0h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls0h;-><init>(Lt0h;I)V

    iput-object v0, p0, Lt0h;->b:Ls0h;

    new-instance v1, Ls0h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls0h;-><init>(Lt0h;I)V

    iput-object v1, p0, Lt0h;->c:Ls0h;

    invoke-virtual {p0}, Lt0h;->a()I

    move-result v1

    iput v1, p0, Lt0h;->e:I

    invoke-virtual {p0}, Lt0h;->b()F

    move-result v1

    sget-object v2, Lt0h;->g:[Lbv8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lt0h;->d:F

    invoke-static {v1, v0, v2}, Lyik;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ld2c;->w(FFF)F

    move-result v0

    iput v0, p0, Lt0h;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lt0h;->g:[Lbv8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lt0h;->b:Ls0h;

    iget-object v2, v2, Lrr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lt0h;->b()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Lt0h;->c:Ls0h;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lt0h;->g:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lt0h;->a:Ls0h;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 5

    invoke-virtual {p0}, Lt0h;->b()F

    move-result v0

    sget-object v1, Lt0h;->g:[Lbv8;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v3, p0, Lt0h;->b:Ls0h;

    iget-object v4, v3, Lrr0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, v0, v4}, Ld2c;->w(FFF)F

    move-result p1

    iput p1, p0, Lt0h;->d:F

    invoke-virtual {p0}, Lt0h;->b()F

    move-result p1

    aget-object v0, v1, v2

    iget-object v0, v3, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lt0h;->d:F

    invoke-static {p1, v0, v1}, Lyik;->a(FFF)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ld2c;->w(FFF)F

    move-result p1

    iput p1, p0, Lt0h;->f:F

    return-void
.end method
