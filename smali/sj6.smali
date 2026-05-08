.class public final Lsj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcye;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lsj6;->a:I

    iput-object p1, p0, Lsj6;->b:Lpk6;

    iput-object p2, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lsj6;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    iget-object p2, p0, Lsj6;->b:Lpk6;

    iget-object v0, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    iget-object p2, p0, Lsj6;->b:Lpk6;

    iget-object v0, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "False"

    invoke-virtual {p2, v0, v1, p1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lsj6;->b:Lpk6;

    iget-object v1, p0, Lsj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
