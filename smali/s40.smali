.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhab;
.implements Lh44;
.implements Lzv0;
.implements Lwd4;
.implements Lbf7;
.implements Lb79;
.implements Lc8;
.implements Lgf7;
.implements Lzt9;
.implements Lfu9;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Lg9i;
.implements Llqd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ltt9;

    iget-object p1, p1, Ltt9;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls40;->a:I

    const-string v1, "bg6"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch v0, :sswitch_data_0

    .line 2
    const-string v0, "load: failed"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    .line 4
    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    const-string v0, "failed favorites obs"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :sswitch_2
    const-string v0, "vm4"

    const-string v1, "asyncUpdate: exception"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/text/Collator;

    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls40;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lboa;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio9;->a:Lio9;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldo9;->c(Ljava/lang/Object;)Lro9;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Lyna;

    invoke-static {p1}, Lfrk;->b(Lyna;)Lwna;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lboa;

    iget-object p1, p1, Lboa;->a:Lmgf;

    new-instance v0, Ljm4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljm4;-><init>(I)V

    invoke-static {p1, v0}, Lnjk;->q(Lmgf;Lre7;)Lho9;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lsg6;

    iget-object p1, p1, Lsg6;->a:Lmgf;

    const-string v0, "favorite_sticker_sets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljm4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljm4;-><init>(I)V

    invoke-static {p1, v0, v1}, Lvni;->E(Lmgf;[Ljava/lang/String;Lre7;)Llx6;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p1}, Lmgf;->k()Lxs4;

    move-result-object p1

    new-instance v0, Lg55;

    invoke-direct {v0, p1, v1}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lixb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lixb;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lsg6;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Lgg6;

    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Ls40;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    new-instance v1, Llo9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    return-object v1

    :sswitch_6
    new-instance v0, La65;

    check-cast p1, Llv3;

    invoke-direct {v0, p1}, La65;-><init>(Llv3;)V

    return-object v0

    :sswitch_7
    check-cast p1, Lax4;

    iget p1, p1, Lax4;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw5f;)Z
    .locals 0

    sget-object p1, Lmqd;->g:[Lbv8;

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/Object;Lht6;)V
    .locals 0

    check-cast p1, Lzf;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Ls40;->a:I

    const/4 v1, 0x0

    const-class v2, Lrd6;

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Ls40;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/OneMeApplication;->C0:I

    invoke-static {}, Lgbb;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public getOkHttpClient()Lq0c;
    .locals 2

    sget-object v0, Lghb;->a:Lghb;

    sget-object v0, Lghb;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x38d

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lave;

    iget-object v0, v0, Lave;->a:Lq0c;

    return-object v0
.end method

.method public j(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lhu9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lvna;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lpb9;->a(Lvna;)Lpb9;

    move-result-object p1

    return-object p1
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lghb;->d:Ljqg;

    invoke-virtual {v0, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget v0, p0, Ls40;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltlf;->a:Lheg;

    return-void

    :pswitch_0
    const-string v0, "bg6"

    const-string v1, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
