.class public final synthetic Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Lsfa;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsfa;->a:Lsfa;

    new-instance v1, Lwhd;

    const-string v2, "one.me.statistics.androidperf.memory.MemorySnapshot.Pss"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "javaHeap"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "nativeHeap"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "stack"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "graphics"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "other"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "system"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "swap"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "total"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lsfa;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lufa;

    sget-object v0, Lsfa;->descriptor:Ll7g;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    iget-wide v1, p2, Lufa;->a:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lufa;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lufa;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p2, Lufa;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p2, Lufa;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p2, Lufa;->f:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x6

    iget-wide v2, p2, Lufa;->g:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p2, Lufa;->h:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    const/16 v1, 0x8

    iget-wide v2, p2, Lufa;->i:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lljh;->n(Ll7g;IJ)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lsfa;->descriptor:Ll7g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move-wide v8, v4

    move-wide v10, v8

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lp44;->f(Ll7g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Lp44;->B(Ll7g;I)J

    move-result-wide v24

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Lp44;->B(Ll7g;I)J

    move-result-wide v22

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Lp44;->B(Ll7g;I)J

    move-result-wide v20

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lp44;->B(Ll7g;I)J

    move-result-wide v18

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Lp44;->B(Ll7g;I)J

    move-result-wide v16

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lp44;->B(Ll7g;I)J

    move-result-wide v14

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lp44;->B(Ll7g;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v2}, Lp44;->B(Ll7g;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v3}, Lp44;->B(Ll7g;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lp44;->m(Ll7g;)V

    new-instance v6, Lufa;

    invoke-direct/range {v6 .. v25}, Lufa;-><init>(IJJJJJJJJJ)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lcv8;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcv8;

    sget-object v1, Lug9;->a:Lug9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lsfa;->descriptor:Ll7g;

    return-object v0
.end method
