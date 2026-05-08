.class public final Lv1g;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final A0:Lt1g;

.field public final B0:[B

.field public final C0:Lc81;

.field public final Z:Lu1g;

.field public final z0:Lm71;


# direct methods
.method public constructor <init>(Lu1g;Lm71;Lt1g;[B)V
    .locals 1

    invoke-direct {p0}, Lhlf;-><init>()V

    iput-object p1, p0, Lv1g;->Z:Lu1g;

    iput-object p2, p0, Lv1g;->z0:Lm71;

    iput-object p3, p0, Lv1g;->A0:Lt1g;

    iput-object p4, p0, Lv1g;->B0:[B

    new-instance v0, Lc81;

    iget-object p1, p1, Lu1g;->b:Li15;

    invoke-direct {v0, p2, p1, p4, p3}, Lc81;-><init>(Lm71;Li15;[BLb81;)V

    iput-object v0, p0, Lv1g;->C0:Lc81;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lv1g;->C0:Lc81;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc81;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv1g;->C0:Lc81;

    invoke-virtual {v0}, Lc81;->a()V

    iget-object v0, p0, Lv1g;->A0:Lt1g;

    if-eqz v0, :cond_0

    iget v1, v0, Lt1g;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt1g;->o:I

    iget-object v2, v0, Lt1g;->a:Lop5;

    iget-wide v4, v0, Lt1g;->b:J

    iget-wide v6, v0, Lt1g;->d:J

    invoke-virtual {v0}, Lt1g;->b()F

    move-result v3

    invoke-virtual/range {v2 .. v7}, Lop5;->b(FJJ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
