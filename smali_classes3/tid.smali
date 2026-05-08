.class public final synthetic Ltid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luid;

.field public final synthetic c:Lkkd;


# direct methods
.method public synthetic constructor <init>(Luid;Lkkd;I)V
    .locals 0

    iput p3, p0, Ltid;->a:I

    iput-object p1, p0, Ltid;->b:Luid;

    iput-object p2, p0, Ltid;->c:Lkkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltid;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Ltid;->b:Luid;

    iget-object v0, v0, Luid;->L0:Lpkd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltid;->c:Lkkd;

    iget-wide v1, v1, Lkkd;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lpkd;->b(JLjava/lang/String;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltid;->b:Luid;

    iget-object p1, p1, Luid;->L0:Lpkd;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltid;->c:Lkkd;

    iget-wide v0, v0, Lkkd;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpkd;->a(Ljava/lang/Long;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
