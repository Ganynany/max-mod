.class public final Lxta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lmjg;
.implements Laxe;
.implements Lcx4;
.implements Lzd6;
.implements Ll9i;
.implements Lhfj;
.implements Lgf7;
.implements Lz7f;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxta;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ln6f;

    .line 6
    const-string v0, "transport"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "[?&]"

    const-string v2, "=([^&]+)"

    .line 8
    invoke-static {v1, v0, v2}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ln6f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxta;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lc16;->a:Lc16;

    iput-object p1, p0, Lxta;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lrwe;

    iget-object v1, v0, Lrwe;->d:Ldya;

    iget-object v1, v1, Ldya;->Y1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laua;

    invoke-interface {v1, p1, p2}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, v0, Lrwe;->c:Lvxe;

    invoke-virtual {p2}, Lvxe;->u()Lrxe;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lrxe;->y(Lxma;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/view/Surface;Lz3j;)V
    .locals 5

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Lrcj;

    move-result-object v0

    invoke-interface {v0, p1}, Lrcj;->b0(Landroid/view/Surface;)V

    iget-object p1, p0, Lxta;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Lrcj;

    move-result-object p1

    invoke-interface {p1, p2}, Lrcj;->P(Lz3j;)V

    return-void
.end method

.method public a(J)J
    .locals 12

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx4;

    iget-wide v4, v4, Ldx4;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx4;

    iget-wide p1, p1, Ldx4;->b:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx4;

    iget-wide v8, v5, Ldx4;->b:J

    iget-wide v10, v5, Ldx4;->b:J

    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    iget-wide v0, v0, Ldx4;->d:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    return-wide v0

    :cond_2
    return-wide v10

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    iget-wide v0, v0, Ldx4;->d:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    return-wide v0

    :cond_5
    return-wide v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lzta;

    .line 11
    iget-object v0, v0, Lzta;->b:Ljava/lang/String;

    .line 12
    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldhk;

    check-cast p2, Lfzh;

    .line 1
    new-instance v0, Lygk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lygk;-><init>(Lfzh;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkgk;

    iget-object p2, p0, Lxta;->a:Ljava/lang/Object;

    check-cast p2, Lyo;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lgfk;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    sget v2, Ltfk;->a:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    invoke-static {v1, p2}, Ltfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v1, p2}, Lgfk;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loah;

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lmzg;

    invoke-virtual {v0, p1}, Lmzg;->F(Loah;)Llte;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldx4;J)Z
    .locals 10

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v1, p1, Ldx4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lvni;->q(Z)V

    cmp-long v5, v1, p2

    if-gtz v5, :cond_2

    iget-wide v8, p1, Ldx4;->d:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_1

    cmp-long v3, p2, v8

    if-gez v3, :cond_2

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx4;

    iget-wide v8, v5, Ldx4;->b:J

    cmp-long v5, v1, v8

    if-ltz v5, :cond_3

    add-int/2addr v4, v7

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx4;

    iget-wide v8, v5, Ldx4;->b:J

    cmp-long v5, v8, p2

    if-gtz v5, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3
.end method

.method public c(J)Le98;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lxta;->j(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Le98;->b:Lc98;

    sget-object p1, Lo7f;->o:Lo7f;

    return-object p1

    :cond_0
    iget-object v1, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    iget-wide v1, v0, Ldx4;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Le98;->b:Lc98;

    sget-object p1, Lo7f;->o:Lo7f;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v0, Ldx4;->a:Le98;

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(JLmve;)V
    .locals 10

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lrwe;

    iget-object v1, v0, Lrwe;->d:Ldya;

    iget-object v1, v1, Ldya;->Y1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laua;

    invoke-interface {v1, p1, p2}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v1, Lkxe;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    move-object v7, v6

    move-wide v8, v2

    move-wide v3, v4

    move-wide v5, v8

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_2
    move-wide v8, v4

    move-wide v5, v2

    move-wide v3, v8

    move-object v7, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lkxe;-><init>(Lmve;JJLxma;)V

    iget-object p3, v0, Lrwe;->c:Lvxe;

    invoke-virtual {p3}, Lvxe;->u()Lrxe;

    move-result-object p3

    invoke-virtual {p3, v1}, Lrxe;->A(Lkxe;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxma;->c:Ltve;

    if-eqz p1, :cond_3

    iget-object p2, p1, Ltve;->b:Lmve;

    :cond_3
    invoke-static {p2, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, v0, Lrwe;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca8;

    if-eqz p1, :cond_5

    new-instance p2, Lba8;

    sget-object p3, Lz98;->o:Lz98;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lba8;-><init>(Lz98;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lqrf;->U0:Lqrf;

    invoke-virtual {p1, p2, p3}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    :cond_5
    iget-object p1, v0, Lrwe;->b:Lxua;

    iget-object p1, p1, Lxua;->Z:Ld66;

    sget-object p2, Liua;->a:Liua;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)J
    .locals 8

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx4;

    iget-wide v4, v1, Ldx4;->b:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx4;

    iget-wide v5, v5, Ldx4;->b:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    if-gez v7, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    iget-wide v4, v0, Ldx4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    return-wide v4

    :cond_2
    iget-wide p1, v0, Ldx4;->b:J

    return-wide p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    iget-wide v4, v0, Ldx4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v4

    :cond_6
    :goto_1
    iget-wide p1, v0, Ldx4;->b:J

    return-wide p1

    :cond_7
    :goto_2
    return-wide v2
.end method

.method public f(JZ)V
    .locals 11

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lx3e;

    iget-object v0, v0, Lx3e;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->U0()Ll4e;

    move-result-object v0

    iget-object v1, v0, Ll4e;->E0:Lv9h;

    sget v2, Lgfc;->q0:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly3e;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-static/range {v4 .. v10}, Ly3e;->a(Ly3e;ZZZZZI)Ly3e;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrvc;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lul9;->a0([Lrvc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4e;->w(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v5, p3

    sget p3, Lgfc;->o0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    const-string v2, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly3e;

    if-nez v5, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v4, Ly3e;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ly3e;->a(Ly3e;ZZZZZI)Ly3e;

    move-result-object p2

    move v5, v6

    invoke-virtual {v1, p1, p2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrvc;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lul9;->a0([Lrvc;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v5, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ll4e;->w(Ljava/util/HashMap;)V

    new-instance p1, Le4e;

    invoke-direct {p1, v0, v3}, Le4e;-><init>(Ll4e;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v3, p1, p2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_4
    sget p3, Lgfc;->r0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly3e;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ly3e;->a(Ly3e;ZZZZZI)Ly3e;

    move-result-object p1

    move v5, v7

    invoke-virtual {v1, v3, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrvc;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lul9;->a0([Lrvc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4e;->w(Ljava/util/HashMap;)V

    return-void

    :cond_5
    sget p3, Lgfc;->p0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly3e;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Ly3e;->a(Ly3e;ZZZZZI)Ly3e;

    move-result-object p1

    move v5, v8

    invoke-virtual {v1, v3, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrvc;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lul9;->a0([Lrvc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4e;->w(Ljava/util/HashMap;)V

    return-void

    :cond_6
    sget p3, Lgfc;->s0:I

    int-to-long v6, p3

    cmp-long p1, p1, v6

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly3e;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Ly3e;->a(Ly3e;ZZZZZI)Ly3e;

    move-result-object p1

    move v5, v9

    invoke-virtual {v1, v3, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrvc;

    invoke-direct {p2, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lul9;->a0([Lrvc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4e;->w(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public g(J)V
    .locals 6

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lxta;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx4;

    iget-wide v2, v2, Ldx4;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lhrf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lhrf;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lhrf;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method public i()Lqcb;
    .locals 3

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Locb;

    iget v0, v0, Locb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Llib;->a:Llib;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-static {v0}, Lg14;->a(I)Lg14;

    move-result-object v0

    :goto_0
    new-instance v1, Lpcb;

    invoke-direct {v1}, Lpcb;-><init>()V

    new-instance v2, Lqcb;

    invoke-direct {v2, v0}, Ln2;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lqcb;->X:Lpcb;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)I
    .locals 4

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx4;

    iget-wide v2, v2, Ldx4;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public k(JJ)V
    .locals 9

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iget-object v1, v0, Lrfi;->q:Lnt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lvni;->q(Z)V

    iput-wide p1, v1, Lnt5;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lvni;->p(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Lnt5;->b:J

    iget-object p1, v0, Lrfi;->s:Lvfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvfi;->e()V

    iget-object p1, p1, Lvfi;->j:Lsth;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lsth;->b(Ljava/lang/Object;III)Lqth;

    move-result-object p1

    invoke-virtual {p1}, Lqth;->b()V

    return-void
.end method

.method public l(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6h;

    iget-wide v1, v1, La6h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lxta;->a:Ljava/lang/Object;

    return v0
.end method

.method public o(J)V
    .locals 3

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lx3e;

    iget-object v0, v0, Lx3e;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->U0()Ll4e;

    move-result-object v0

    iget-object v1, v0, Ll4e;->F0:Lzo8;

    invoke-interface {v1}, Lvn8;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld4e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ld4e;-><init>(JLl4e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, v0, Ll4e;->F0:Lzo8;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lm9i;

    iget-object v0, v0, Lm9i;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method
