.class public final Lq8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Lw2i;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:J

.field public final h:Lv9h;

.field public final i:Ljye;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lw2i;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8g;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Lq8g;->b:J

    iput-object p4, p0, Lq8g;->c:[Ljava/lang/String;

    iput-object p5, p0, Lq8g;->d:Lw2i;

    iput-object p6, p0, Lq8g;->e:Lpx8;

    iput-object p7, p0, Lq8g;->f:Lpx8;

    sget-object p1, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lq8g;->g:J

    invoke-virtual {p0}, Lq8g;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lq8g;->h:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lq8g;->i:Ljye;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Lq8g;->i:Ljye;

    return-object v0
.end method

.method public final b(Lh35;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Lh35;->a:J

    iget-wide v2, p0, Lq8g;->g:J

    invoke-static {p1, p2, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq8g;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvf;

    iget-object p2, p0, Lq8g;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lf4;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Lq8g;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lq8g;->h:Lv9h;

    invoke-virtual {v0, p2, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lq8g;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    iget-object v1, p0, Lq8g;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lq8g;->b:J

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v2, v3, v4}, Ltx8;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server="

    const-string v4, "\nPMS: "

    invoke-static {v1, v2, v3, v4, v0}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lv2i;

    invoke-direct {v6, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lh35;

    iget-wide v2, p0, Lq8g;->g:J

    iget-object v4, p0, Lq8g;->d:Lw2i;

    const/4 v5, 0x0

    sget-object v7, Lf35;->a:Lf35;

    invoke-direct/range {v1 .. v7}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
