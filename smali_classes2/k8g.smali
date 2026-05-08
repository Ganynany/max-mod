.class public final Lk8g;
.super Ldj6;
.source "SourceFile"


# instance fields
.field public final j:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final k:I

.field public final l:Lpx8;

.field public final m:Lpx8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Ldj6;-><init>(Ldt3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILre7;)V

    iput-object p6, p0, Lk8g;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    iput p7, p0, Lk8g;->k:I

    iput-object p8, p0, Lk8g;->l:Lpx8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lk8g;->m:Lpx8;

    iget-object p1, p0, Ldj6;->h:Lv9h;

    invoke-virtual {p0}, Lk8g;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldj6;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lv2i;
    .locals 4

    iget-object p1, p0, Lk8g;->m:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhd;

    iget-object p1, p1, Lf4;->e:Ltx8;

    iget-object v0, p0, Lk8g;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldj6;->a:Ldt3;

    iget-object v3, p0, Ldj6;->d:Ljava/lang/Object;

    invoke-static {v2, p1, v3, v1}, Lag3;->r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ldj6;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server: "

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nPms: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()Lv2i;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lk8g;->k:I

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v1, "\ud83d\udcca"

    goto :goto_0

    :pswitch_1
    const-string v1, "\ud83d\udc40"

    goto :goto_0

    :pswitch_2
    const-string v1, "\ud83d\udd14"

    goto :goto_0

    :pswitch_3
    const-string v1, "\ud83c\udfa8"

    goto :goto_0

    :pswitch_4
    const-string v1, "\ud83d\udd00"

    goto :goto_0

    :pswitch_5
    const-string v1, "\ud83d\udcbe"

    goto :goto_0

    :pswitch_6
    const-string v1, "\ud83d\udcde"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ldj6;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lk8g;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv2i;

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk8g;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf;

    iget-object v1, p0, Ldj6;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldj6;->a:Ldt3;

    iget-object v3, p0, Lk8g;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v1, v2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk8g;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf;

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0}, Ltx8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lk8g;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldj6;->a:Ldt3;

    invoke-static {v0, v1, p1, v2}, Lag3;->I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ldt3;)V

    check-cast v0, Lmn6;

    invoke-virtual {v0}, Lmn6;->apply()V

    return-void
.end method
