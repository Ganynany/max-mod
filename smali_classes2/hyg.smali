.class public final Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:J

.field public final b:Ljye;


# direct methods
.method public constructor <init>(Lv2i;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lhyg;->a:J

    new-instance v1, Lh35;

    sget-object v7, Le35;->a:Le35;

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Lhyg;->b:Ljye;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Lhyg;->b:Ljye;

    return-object v0
.end method

.method public final d(Lh35;)V
    .locals 4

    iget-wide v0, p1, Lh35;->a:J

    iget-wide v2, p0, Lhyg;->a:J

    invoke-static {v0, v1, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lew9;->c:Lew9;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v0, Lrvc;

    const-string v1, "image_uri"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ":photo-editor"

    invoke-static {p1, v3, v0, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    :cond_0
    return-void
.end method
