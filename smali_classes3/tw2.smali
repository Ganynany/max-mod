.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff7;Ltba;Lmz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Luf7;

    iput-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltw2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltw2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltw2;->a:I

    iput-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltw2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltw2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget p1, p0, Ltw2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    check-cast p1, Liga;

    iget-object v0, p0, Ltw2;->c:Ljava/lang/Object;

    check-cast v0, Lbmg;

    iget-object v1, p0, Ltw2;->d:Ljava/lang/Object;

    check-cast v1, Lb0g;

    iget-object v0, v0, Lw5f;->a:Landroid/view/View;

    iget-object v1, v1, Lb0g;->z0:Ljava/lang/String;

    iget-object p1, p1, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lvo4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvo4;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v2

    invoke-virtual {v2}, Lmrf;->a()Lr89;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lzkf;->i0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    sget v4, Lvkf;->f1:I

    sget v5, Lsgc;->S:I

    sget v6, Lsgc;->Z:I

    move v8, v5

    new-instance v5, Lwo4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v2

    invoke-interface {v2, v0}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v0

    new-instance v2, Lrvc;

    const-string v4, "ringtone_file_path"

    invoke-direct {v2, v4, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    move-result-object v0

    invoke-interface {v0}, Luo4;->build()Lvo4;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lvo4;

    invoke-interface {v0, p1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    return v3

    :pswitch_0
    iget-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    check-cast p1, Lz10;

    iget-object v0, p0, Ltw2;->c:Ljava/lang/Object;

    check-cast v0, Lke6;

    iget-object v1, p0, Ltw2;->d:Ljava/lang/Object;

    check-cast v1, Lme6;

    iget-wide v2, v0, Lke6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    check-cast p1, Lz10;

    iget-object v0, p0, Ltw2;->c:Ljava/lang/Object;

    check-cast v0, Lke6;

    iget-object v1, p0, Ltw2;->d:Ljava/lang/Object;

    check-cast v1, Lie6;

    iget-wide v2, v0, Lke6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    check-cast p1, Lmwf;

    iget-object v0, p0, Ltw2;->c:Ljava/lang/Object;

    check-cast v0, Lhl4;

    iget-object v1, p0, Ltw2;->d:Ljava/lang/Object;

    check-cast v1, Lj6c;

    invoke-virtual {p1, v0, v1}, Lmwf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    check-cast p1, Lmwf;

    iget-object v0, p0, Ltw2;->c:Ljava/lang/Object;

    check-cast v0, Lhd3;

    iget-object v1, p0, Ltw2;->d:Ljava/lang/Object;

    check-cast v1, Lhq2;

    invoke-virtual {p1, v0, v1}, Lmwf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    check-cast p1, Luf7;

    iget-object v0, p0, Ltw2;->c:Ljava/lang/Object;

    check-cast v0, Ltba;

    iget-object v1, p0, Ltw2;->d:Ljava/lang/Object;

    check-cast v1, Lmz2;

    iget-object v1, v1, Lw5f;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    check-cast p1, Lz10;

    iget-object v0, p0, Ltw2;->c:Ljava/lang/Object;

    check-cast v0, Lqba;

    iget-object v1, p0, Ltw2;->d:Ljava/lang/Object;

    check-cast v1, Luw2;

    iget-object v1, v1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
