.class public final Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcye;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzhd;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lyvf;->a:I

    iput-object p1, p0, Lyvf;->b:Lzhd;

    iput-object p2, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lyvf;->a:I

    packed-switch p1, :pswitch_data_0

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    iget-object p2, p0, Lyvf;->b:Lzhd;

    iget-object v0, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "https://max.ru"

    invoke-virtual {p2, v0, v1, p1}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 p1, 0xfa0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lyvf;->b:Lzhd;

    iget-object v1, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    iget-object p2, p0, Lyvf;->b:Lzhd;

    iget-object v0, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "support@max.ru"

    invoke-virtual {p2, v0, v1, p1}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lyvf;->b:Lzhd;

    iget-object v1, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    iget-object p2, p0, Lyvf;->b:Lzhd;

    iget-object v0, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "max.ru/support"

    invoke-virtual {p2, v0, v1, p1}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lyvf;->b:Lzhd;

    iget-object v1, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lyvf;->b:Lzhd;

    iget-object v1, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p2

    iget-object v0, p0, Lyvf;->b:Lzhd;

    iget-object v1, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    iget-object p2, p0, Lyvf;->b:Lzhd;

    iget-object v0, p0, Lyvf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
