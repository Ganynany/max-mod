.class public final Lf9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lv2i;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:J

.field public final g:Lv9h;

.field public final h:Ljye;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9g;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Lf9g;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lv2i;

    invoke-direct {p2, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lf9g;->c:Lv2i;

    iput-object p3, p0, Lf9g;->d:Lpx8;

    iput-object p4, p0, Lf9g;->e:Lpx8;

    sget-object p1, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lf9g;->f:J

    invoke-virtual {p0}, Lf9g;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lf9g;->g:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lf9g;->h:Ljye;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Lf9g;->h:Ljye;

    return-object v0
.end method

.method public final b(Lh35;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p1, Lh35;->a:J

    iget-wide v2, p0, Lf9g;->f:J

    invoke-static {v0, v1, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf9g;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvf;

    iget-object v0, p0, Lf9g;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf9g;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lf9g;->g:Lv9h;

    invoke-virtual {v0, p2, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lf9g;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    iget-object v1, p0, Lf9g;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "False"

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v1, v2}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "Server="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lv2i;

    invoke-direct {v6, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lh35;

    iget-wide v2, p0, Lf9g;->f:J

    iget-object v4, p0, Lf9g;->c:Lv2i;

    const/4 v5, 0x0

    sget-object v7, Lf35;->a:Lf35;

    invoke-direct/range {v1 .. v7}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
