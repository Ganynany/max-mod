.class public final synthetic Lakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lakg;->a:I

    iput-object p1, p0, Lakg;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lakg;->a:I

    iget-object v2, v0, Lakg;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->I0:[Lbv8;

    new-instance v1, Lkjc;

    invoke-direct {v1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Luh4;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->d:Leld;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v2}, Luh4;-><init>(Lpx8;)V

    return-object v1

    :pswitch_1
    iget-object v1, v2, Lone/me/settings/SettingsListScreen;->d:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x334

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lffg;

    iget-object v3, v1, Lgfg;->a:Lgvf;

    iget-object v4, v1, Lgfg;->b:Lpx8;

    iget-object v5, v1, Lgfg;->c:Lpx8;

    iget-object v6, v1, Lgfg;->d:Lvk7;

    iget-object v7, v1, Lgfg;->e:Ljm7;

    iget-object v8, v1, Lgfg;->f:Lm1e;

    iget-object v9, v1, Lgfg;->g:Lpx8;

    iget-object v10, v1, Lgfg;->h:Lpx8;

    iget-object v11, v1, Lgfg;->i:Landroid/app/Application;

    iget-object v12, v1, Lgfg;->j:Lpx8;

    iget-object v13, v1, Lgfg;->k:Lpx8;

    iget-object v14, v1, Lgfg;->l:Ls6e;

    iget-object v15, v1, Lgfg;->m:Lpx8;

    iget-object v0, v1, Lgfg;->n:Lpx8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lgfg;->o:Lpx8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lgfg;->p:Lpx8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lgfg;->q:Lpx8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lgfg;->r:Lpx8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lgfg;->s:Lpx8;

    iget-object v1, v1, Lgfg;->t:Lpx8;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v22}, Lffg;-><init>(Lgvf;Lpx8;Lpx8;Lvk7;Ljm7;Lm1e;Lpx8;Lpx8;Landroid/app/Application;Lpx8;Lpx8;Ls6e;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
