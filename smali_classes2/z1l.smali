.class public abstract Lz1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lk94;

    invoke-direct {p3, p0, p1, p2}, Lk94;-><init>(Lw2i;Landroid/os/Bundle;Lqrf;)V

    return-object p3
.end method

.method public static b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;)Lf9g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lf9g;

    const/16 v2, 0x69

    invoke-virtual {p0, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {p0, v3}, Lz5;->d(I)Ldth;

    move-result-object p0

    invoke-direct {v1, p1, v0, v2, p0}, Lf9g;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;Lpx8;Lpx8;)V

    return-object v1
.end method
