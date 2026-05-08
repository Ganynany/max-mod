.class public final synthetic Laeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Laeh;->a:I

    iput-object p1, p0, Laeh;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laeh;->a:I

    iget-object v2, v0, Laeh;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    new-instance v1, Lqdh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqdh;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x219

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhh;

    iget-object v4, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lbeh;

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lrv;

    sget-object v5, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lrv;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v3, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lihh;

    iget-object v8, v1, Lkhh;->a:Landroid/content/Context;

    iget-object v9, v1, Lkhh;->b:Ljwh;

    iget-object v10, v1, Lkhh;->c:Lpx8;

    iget-object v11, v1, Lkhh;->d:Lpx8;

    iget-object v12, v1, Lkhh;->e:Lpx8;

    iget-object v13, v1, Lkhh;->f:Lpx8;

    iget-object v14, v1, Lkhh;->g:Lpx8;

    iget-object v15, v1, Lkhh;->h:Lpx8;

    iget-object v1, v1, Lkhh;->i:Lpx8;

    move-object/from16 v16, v1

    move-wide v5, v6

    move v7, v2

    invoke-direct/range {v3 .. v16}, Lihh;-><init>(Lbeh;JZLandroid/content/Context;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
