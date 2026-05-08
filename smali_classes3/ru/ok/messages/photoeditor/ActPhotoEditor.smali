.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lc6d;
.implements Lv94;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public Y0:Ld6d;

.field public Z0:Lz9a;

.field public a1:Z

.field public final b1:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls7;-><init>()V

    new-instance v0, Lm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Ldth;

    return-void
.end method


# virtual methods
.method public final d()Liyh;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lz9a;

    if-nez v0, :cond_0

    sget-object v0, Lz9a;->c0:Lz9a;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lz9a;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lz9a;

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    iget-object v0, v0, Ld6d;->b:Lbx5;

    invoke-virtual {v0}, Lbx5;->b()Lyw5;

    move-result-object v0

    iget-object v1, v0, Lyw5;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lyw5;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    iget-boolean v6, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Ld6d;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v4, p0, Ls7;->Q0:Liqd;

    iget-object v4, v4, Liqd;->a:Ljava/lang/Object;

    check-cast v4, Li54;

    check-cast v4, Lf7c;

    invoke-virtual {v4}, Lf7c;->l()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->b:Lzhd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x1b0

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x200

    int-to-long v7, v7

    invoke-virtual {v4, v6, v7, v8}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v5, v4, v1}, Lag3;->M(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Ls7;->Q0:Liqd;

    iget-object v5, v5, Liqd;->a:Ljava/lang/Object;

    check-cast v5, Li54;

    check-cast v5, Lf7c;

    invoke-virtual {v5}, Lf7c;->h()Lgq6;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-static {v6, v1, v8, v7}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v1, "photo_editor:result_uri"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "photo_editor:editor_state"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Ls7;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget v0, Lzkf;->K:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lzal;->b(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Ls7;->finish()V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lzkf;->b2:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lzkf;->e2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lzkf;->Z1:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    iget-object v0, v0, Ld6d;->b:Lbx5;

    iget-boolean v0, v0, Lbx5;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Ls7;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lzkf;->d2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lzkf;->c2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lzkf;->Z1:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    iget-object v0, v0, Ld6d;->b:Lbx5;

    iget-boolean v0, v0, Lbx5;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ls7;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->o()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lz9a;

    iget v0, v0, Liyh;->J:I

    invoke-virtual {p0, v0}, Ls7;->L(I)V

    sget v0, Lune;->act_photo_editor:I

    invoke-virtual {p0, v0}, Ls7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x381

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    invoke-virtual {v0}, Ljyh;->c()Liyh;

    move-result-object v0

    sget v1, Lzme;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Lrq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lfx5;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lz9a;

    iget v3, v3, Liyh;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Liyh;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Liyh;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Lj6d;

    sget v3, Lzme;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Lrq;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ls7;->Q0:Liqd;

    iget-object v4, v4, Liqd;->a:Ljava/lang/Object;

    check-cast v4, Li54;

    check-cast v4, Lf7c;

    invoke-virtual {v4}, Lf7c;->l()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->c:Lnyi;

    invoke-direct {v5, v3, v4}, Lj6d;-><init>(Landroid/view/View;Lnyi;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v4, Lekb;

    invoke-direct {v4, v3}, Lekb;-><init>(Landroid/net/Uri;)V

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    new-instance v4, Lekb;

    invoke-direct {v4}, Lekb;-><init>()V

    goto :goto_1

    :goto_2
    iget-boolean v0, v0, Liyh;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lvkf;->x:I

    goto :goto_3

    :cond_3
    sget v0, Lvkf;->y:I

    :goto_3
    invoke-virtual {p0}, Ls7;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lrcf;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v11, Lekb;

    invoke-direct {v11, v0}, Lekb;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lhte;

    invoke-virtual {p0}, Ls7;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x1b2

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lexh;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lhte;-><init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lexh;Lekb;Lekb;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyw5;

    :cond_4
    move-object v9, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, Ld6d;

    move-object v8, v6

    new-instance v6, Lbx5;

    invoke-direct {v6, v1}, Lbx5;-><init>(Lfx5;)V

    iget-object v0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Ld6d;-><init>(Lh6d;Lbx5;Lc6d;Lz5d;Lyw5;ZZZ)V

    iput-object v4, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    sget-object v0, Lj6d;->D0:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const-string v1, "app.editor.color"

    iget-object v2, v5, Lj6d;->c:Lnyi;

    iget-object v3, v2, Lf4;->e:Ltx8;

    invoke-virtual {v3, v1, v0}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lj6d;->b(I)V

    iget-object v0, v5, Lj6d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lij5;->a()Lij5;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    invoke-static {v0}, Lnj5;->c(I)I

    move-result v0

    const-string v1, "app.editor.width"

    iget-object v2, v2, Lf4;->e:Ltx8;

    invoke-virtual {v2, v1, v0}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    iget-object v1, v5, Lj6d;->z0:Lb31;

    invoke-interface {v1, v0}, Lb31;->setBrushWidth(F)V

    invoke-virtual {v5, v0}, Lj6d;->p0(F)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    invoke-virtual {v0, p1}, Ld6d;->d(Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "backgroundDrawable cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ls7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    iget-object v0, v0, Ld6d;->d:Lz5d;

    invoke-interface {v0}, Lz5d;->destroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ls7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    iget-object v1, v0, Ld6d;->b:Lbx5;

    invoke-virtual {v1}, Lbx5;->b()Lyw5;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Ld6d;->e:Lg6d;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Ls7;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ld6d;

    invoke-virtual {p1}, Ld6d;->a()V

    return-void
.end method
