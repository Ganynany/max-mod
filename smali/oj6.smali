.class public final Loj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lu9k;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Loj6;->a:I

    sget-object p4, Lk0d;->b:Lk0d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6;->b:Lpk6;

    iput-object p2, p0, Loj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Loj6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lzx5;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Loj6;->a:I

    sget-object p4, Lljb;->b:Lieb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6;->b:Lpk6;

    iput-object p2, p0, Loj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Loj6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Lupc;Lzx5;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Loj6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6;->b:Lpk6;

    iput-object p2, p0, Loj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Loj6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loj6;->a:I

    iget-object v1, p0, Loj6;->d:Ljava/lang/Object;

    const-string v2, "Got error during mapping custom feature!"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Loj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v6, p0, Loj6;->b:Lpk6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    invoke-virtual {v6, v5, v4, p1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Lfs8;->d:Les8;

    iget-object v3, v0, Lfs8;->b:Llyg;

    const-class v5, Lupc;

    invoke-static {v5}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v5

    invoke-static {v3, v5}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v3

    check-cast v3, Lcv8;

    invoke-virtual {v0, v3, p1}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v6, Lf4;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    check-cast v4, Lupc;

    :goto_2
    return-object v4

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    invoke-virtual {v6, v5, v4, p1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Lljb;->b:Lieb;

    invoke-static {p1}, Lask;->b(Ljava/lang/String;)Lljb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v6, Lf4;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    move-object v1, v4

    :cond_5
    return-object v1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    invoke-virtual {v6, v5, v4, p1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    :try_start_2
    sget-object v0, Lk0d;->b:Lk0d;

    invoke-static {p1}, Lt6b;->m(Ljava/lang/String;)Lk0d;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v6, Lf4;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, p1

    :goto_6
    if-eqz v4, :cond_8

    move-object v1, v4

    :cond_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
