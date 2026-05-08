.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Liee;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt70;-><init>(I)V

    invoke-virtual {v0}, Lt70;->a()Lu70;

    return-void
.end method

.method public constructor <init>(Lt70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lt70;->b:F

    iput v0, p0, Lu70;->a:F

    iget v0, p1, Lt70;->c:F

    iput v0, p0, Lu70;->b:F

    iget-object v0, p1, Lt70;->a:Liee;

    iput-object v0, p0, Lu70;->c:Liee;

    iget-boolean p1, p1, Lt70;->d:Z

    iput-boolean p1, p0, Lu70;->d:Z

    return-void
.end method

.method public static e()Lt70;
    .locals 2

    new-instance v0, Lt70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt70;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lu70;->b:F

    return v0
.end method

.method public final b()Liee;
    .locals 1

    iget-object v0, p0, Lu70;->c:Liee;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lu70;->a:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lu70;->d:Z

    return v0
.end method
