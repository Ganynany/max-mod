.class public final Lqtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdd;
.implements Lmjg;
.implements Lrhh;
.implements Lwd4;
.implements Laph;
.implements Lb05;
.implements Ld6h;
.implements Ldga;
.implements Lz7f;
.implements Lup0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqtc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lycg;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqtc;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lqtc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    .line 10
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 17
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 21
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 22
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lchk;Lyo;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lqtc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqtc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqtc;->a:I

    iput-object p1, p0, Lqtc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lad8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public F(Landroid/view/ViewGroup;)Llhh;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldye;

    invoke-direct {p1, v0}, Ldye;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public O(Llhh;I)V
    .locals 1

    check-cast p1, Ldye;

    invoke-virtual {p0, p2}, Lqtc;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ldye;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqtc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast p1, Lu65;

    .line 3
    iget-object p1, p1, Lu65;->c:Ljava/lang/Object;

    check-cast p1, Lau4;

    .line 4
    iget-object v0, p1, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lzt4;

    .line 5
    invoke-virtual {v0}, Lzt4;->d()Lyt4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lau4;->b:Ljava/lang/Object;

    check-cast v1, Lzt4;

    .line 7
    iget-object v1, v1, Lzt4;->b:Ljava/lang/Object;

    check-cast v1, Lyt4;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p1, Lau4;->a:Ljava/lang/Object;

    check-cast v2, Ldu3;

    invoke-virtual {v2, v0, v1}, Ldu3;->v(Lyt4;Lyt4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lau4;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p1, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldhk;

    check-cast p2, Lfzh;

    .line 11
    new-instance v0, Lygk;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lygk;-><init>(Lfzh;I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkgk;

    iget-object p2, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast p2, Lyo;

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lgfk;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    sget v2, Ltfk;->a:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    invoke-static {v1, p2}, Ltfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, v1, p2}, Lgfk;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lvhl;

    iget v0, v0, Lvhl;->X:I

    return v0
.end method

.method public f(JZ)V
    .locals 10

    iget-object p1, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object p1

    iget-object p2, p1, Lm6e;->D0:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu83;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu83;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Lu83;->a(Lu83;ZILjava/util/List;ZZI)Lu83;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lm6e;->w(Lu83;)Z

    move-result v8

    const/16 v9, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lu83;->a(Lu83;ZILjava/util/List;ZZI)Lu83;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lfga;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const/4 v1, 0x1

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lvhl;

    iget v0, v0, Lvhl;->a:I

    return v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lvhl;

    iget-object v0, v0, Lvhl;->o:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lcue;
    .locals 0

    iget-object p1, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast p1, Lcue;

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lvhl;

    iget-object v0, v0, Lvhl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lc6h;
    .locals 1

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    return-object v0
.end method

.method public n()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lvhl;

    iget-object v0, v0, Lvhl;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public p()J
    .locals 4

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lln6;

    const-string v1, "Unknown OutputOptions: "

    :try_start_0
    instance-of v2, v0, Lln6;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lln6;->b:Lsh0;

    iget-object v0, v0, Lsh0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "OutputStorageImpl"

    const-string v2, "Fail to access the available bytes."

    invoke-static {v1, v2, v0}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public declared-synchronized q(Ljava/lang/String;Ljava/lang/String;)Lbih;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lqtc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbih;->c(Ljava/lang/String;)Lbih;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;Ljj8;Lmp4;)Ljava/io/Serializable;
    .locals 5

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    instance-of v1, p3, Lfli;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lfli;

    iget v2, v1, Lfli;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfli;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfli;

    invoke-direct {v1, p0, p3}, Lfli;-><init>(Lqtc;Lmp4;)V

    :goto_0
    iget-object p3, v1, Lfli;->d:Ljava/lang/Object;

    iget v2, v1, Lfli;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p3, Lht4;->a:Lht4;

    if-eqz p2, :cond_6

    if-ne p2, v4, :cond_5

    :try_start_3
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance p2, Lyb9;

    invoke-direct {p2, v4, v3}, Lyb9;-><init>(ZI)V

    iput v3, v1, Lfli;->X:I

    invoke-virtual {p1, p2, v1}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_1
    check-cast p3, La9f;

    iget-wide p1, p3, La9f;->c:J

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2c;

    new-instance v0, Lu0c;

    sget-object v2, Laqc;->M0:Laqc;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lu0c;-><init>(Laqc;I)V

    const-string v2, "trackId"

    invoke-virtual {v0, v2, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {v0, p1, v4}, Lq2;->c(Ljava/lang/String;Z)V

    iput v4, v1, Lfli;->X:I

    invoke-virtual {p2, v0, v1}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p1

    :goto_3
    check-cast p3, Lve0;

    iget-wide p1, p3, Lve0;->c:J

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public x(Lfga;)V
    .locals 4

    iget-object v0, p0, Lqtc;->b:Ljava/lang/Object;

    check-cast v0, Lm9i;

    iget-object v1, v0, Lm9i;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Lm9i;->a:Ls9i;

    iget-object v0, v0, Ls9i;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
