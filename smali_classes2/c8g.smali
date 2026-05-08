.class public final Lc8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:Lv2i;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:J

.field public final g:Lv9h;

.field public final h:Ljye;


# direct methods
.method public constructor <init>(Lv2i;Lru/ok/tamtam/android/prefs/PmsKey;ZLpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8g;->a:Lv2i;

    iput-object p2, p0, Lc8g;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-boolean p3, p0, Lc8g;->c:Z

    iput-object p4, p0, Lc8g;->d:Lpx8;

    iput-object p5, p0, Lc8g;->e:Lpx8;

    sget-object p1, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lc8g;->f:J

    invoke-virtual {p0}, Lc8g;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lc8g;->g:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lc8g;->h:Ljye;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Lc8g;->h:Ljye;

    return-object v0
.end method

.method public final d(Lh35;)V
    .locals 4

    iget-wide v0, p1, Lh35;->a:J

    iget-wide v2, p0, Lc8g;->f:J

    invoke-static {v0, v1, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8g;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf;

    iget-boolean v1, p0, Lc8g;->c:Z

    iget-object v2, p0, Lc8g;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvf;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lc8g;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lc8g;->g:Lv9h;

    invoke-virtual {v1, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lg35;

    iget-object v0, p0, Lc8g;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf;

    iget-object v1, p0, Lc8g;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lc8g;->c:Z

    invoke-virtual {v0, v1, v2}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lg35;-><init>(Z)V

    iget-object v0, p0, Lc8g;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v3, v2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nPMS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lv2i;

    invoke-direct {v5, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lh35;

    iget-wide v1, p0, Lc8g;->f:J

    iget-object v3, p0, Lc8g;->a:Lv2i;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
