.class public final Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljye;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    iput-wide v3, v0, Lwh5;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iput-wide v10, v0, Lwh5;->b:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    iput-wide v13, v0, Lwh5;->c:J

    new-instance v2, Lh35;

    sget v1, Lrpe;->oneme_settings_old_dev_menu:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v1}, Lr2i;-><init>(I)V

    sget v6, Llkf;->Y:I

    const/16 v9, 0x8

    const/4 v7, 0x0

    sget-object v18, Lf35;->a:Lf35;

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v9}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    new-instance v5, Lh35;

    sget v1, Lrpe;->oneme_settings_old_logs_menu:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v1}, Lr2i;-><init>(I)V

    sget v9, Llkf;->g:I

    move-wide v6, v10

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    new-instance v12, Lh35;

    new-instance v15, Lv2i;

    const-string v1, "\u0414\u0435\u0431\u0430\u0433 \u043f\u0430\u043c\u044f\u0442\u0438"

    invoke-direct {v15, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget v16, Llkf;->v:I

    const/16 v17, 0x0

    const/16 v19, 0x8

    invoke-direct/range {v12 .. v19}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    filled-new-array {v2, v5, v12}, [Lh35;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    new-instance v2, Ljye;

    invoke-direct {v2, v1}, Ljye;-><init>(Lffb;)V

    iput-object v2, v0, Lwh5;->d:Ljye;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Lwh5;->d:Ljye;

    return-object v0
.end method

.method public final d(Lh35;)V
    .locals 6

    iget-wide v0, p1, Lh35;->a:J

    iget-wide v2, p0, Lwh5;->b:J

    invoke-static {v0, v1, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lnh5;->c:Lnh5;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":settings/dev/logsviewer"

    invoke-static {p1, v0, v3, v3, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_0
    iget-wide v4, p0, Lwh5;->a:J

    invoke-static {v0, v1, v4, v5}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnh5;->c:Lnh5;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":settings/dev/showroom"

    invoke-static {p1, v0, v3, v3, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_1
    iget-wide v4, p0, Lwh5;->c:J

    invoke-static {v0, v1, v4, v5}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnh5;->c:Lnh5;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":settings/dev/memorydebugger"

    invoke-static {p1, v0, v3, v3, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    :cond_2
    return-void
.end method
