.class public abstract Lt1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;
    .locals 6

    new-instance v0, Lc8g;

    new-instance v1, Lv2i;

    invoke-direct {v1, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x69

    invoke-virtual {p0, p1}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 p1, 0x67

    invoke-virtual {p0, p1}, Lz5;->d(I)Ldth;

    move-result-object v5

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lc8g;-><init>(Lv2i;Lru/ok/tamtam/android/prefs/PmsKey;ZLpx8;Lpx8;)V

    return-object v0
.end method

.method public static b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;
    .locals 6

    new-instance v0, Lc8g;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lv2i;

    invoke-direct {v1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x69

    invoke-virtual {p0, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x67

    invoke-virtual {p0, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lc8g;-><init>(Lv2i;Lru/ok/tamtam/android/prefs/PmsKey;ZLpx8;Lpx8;)V

    return-object v0
.end method

.method public static final c(Lgla;Landroid/view/View;IIII)V
    .locals 8

    new-instance v0, Lf54;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lf54;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
