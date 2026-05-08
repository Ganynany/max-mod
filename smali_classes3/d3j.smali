.class public final synthetic Ld3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liee;

.field public final synthetic d:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Liee;FFZI)V
    .locals 0

    iput p6, p0, Ld3j;->a:I

    iput-object p1, p0, Ld3j;->b:Ljava/lang/String;

    iput-object p2, p0, Ld3j;->c:Liee;

    iput p3, p0, Ld3j;->d:F

    iput p4, p0, Ld3j;->o:F

    iput-boolean p5, p0, Ld3j;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld3j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld3j;->c:Liee;

    iget v1, p0, Ld3j;->d:F

    iget v2, p0, Ld3j;->o:F

    iget-boolean v3, p0, Ld3j;->X:Z

    check-cast p1, Lulf;

    const-string v4, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    invoke-interface {p1, v4}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    iget-object v4, p0, Ld3j;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    :try_start_0
    invoke-interface {p1, v5}, Lamf;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v5, v4}, Lamf;->H(ILjava/lang/String;)V

    :goto_0
    iget v0, v0, Liee;->b:I

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4, v5}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v4, v1

    invoke-interface {p1, v0, v4, v5}, Lamf;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lamf;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld3j;->c:Liee;

    iget v1, p0, Ld3j;->d:F

    iget v2, p0, Ld3j;->o:F

    iget-boolean v3, p0, Ld3j;->X:Z

    check-cast p1, Lulf;

    const-string v4, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    invoke-interface {p1, v4}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    iget-object v4, p0, Ld3j;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_1
    invoke-interface {p1, v5}, Lamf;->e(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-interface {p1, v5, v4}, Lamf;->H(ILjava/lang/String;)V

    :goto_2
    iget v0, v0, Liee;->b:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v7}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    float-to-double v6, v1

    invoke-interface {p1, v0, v6, v7}, Lamf;->a(ID)V

    const/4 v0, 0x4

    float-to-double v1, v2

    invoke-interface {p1, v0, v1, v2}, Lamf;->a(ID)V

    const/4 v0, 0x5

    int-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const-string v0, "finished"

    invoke-static {p1, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_path"

    invoke-static {p1, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    const-string v2, "result_path"

    invoke-static {p1, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_uri"

    invoke-static {p1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-static {p1, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v6, "start_trim_position"

    invoke-static {p1, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_trim_position"

    invoke-static {p1, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mute"

    invoke-static {p1, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lamf;->v0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    new-instance v9, Lb3j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lb3j;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v10

    goto :goto_3

    :cond_2
    invoke-interface {p1, v4}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lxcl;->d(Ljava/lang/Integer;)Liee;

    move-result-object v3

    iput-object v3, v9, Lb3j;->b:Liee;

    invoke-interface {p1, v6}, Lamf;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lb3j;->c:F

    invoke-interface {p1, v7}, Lamf;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v9, Lb3j;->d:F

    invoke-interface {p1, v8}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    iput-boolean v3, v9, Lb3j;->e:Z

    new-instance v3, Lc3j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lamf;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move v5, v4

    :goto_5
    iput-boolean v5, v3, Lc3j;->b:Z

    invoke-interface {p1, v1}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v10, v3, Lc3j;->c:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {p1, v1}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lc3j;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {p1, v2}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, v3, Lc3j;->d:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {p1, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lc3j;->d:Ljava/lang/String;

    :goto_7
    iput-object v9, v3, Lc3j;->a:Lb3j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v3

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
