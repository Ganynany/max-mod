.class public abstract Lvvf;
.super Lf4;
.source "SourceFile"


# instance fields
.field public final f:Lzhd;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpn6;Lzhd;)V
    .locals 1

    const-string v0, "features_prefs"

    invoke-direct {p0, p1, v0, p2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpn6;)V

    iput-object p3, p0, Lvvf;->f:Lzhd;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Liwe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Liwe;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p3, Lzhd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf4;->e:Ltx8;

    invoke-virtual {v1, v0}, Ltx8;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p2, p1}, Lag3;->r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvvf;->f:Lzhd;

    invoke-virtual {v0, p1, p2, p3}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-class p3, Ljava/lang/Long;

    invoke-static {p3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
