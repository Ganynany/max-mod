.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ly90;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lnje;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lnje;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lnje;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Ly90;->b:Ljava/lang/Object;

    .line 27
    sget v1, Lnje;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lnje;->abc_seekbar_tick_mark_material:I

    sget v3, Lnje;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lnje;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lnje;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lnje;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lnje;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Ly90;->c:Ljava/lang/Object;

    .line 28
    sget v1, Lnje;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lnje;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lnje;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lnje;->abc_text_cursor_material:I

    sget v5, Lnje;->abc_text_select_handle_left_mtrl:I

    sget v6, Lnje;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lnje;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Ly90;->d:Ljava/lang/Object;

    .line 29
    sget v0, Lnje;->abc_popup_background_mtrl_mult:I

    sget v1, Lnje;->abc_cab_background_internal_bg:I

    sget v2, Lnje;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Ly90;->e:Ljava/lang/Object;

    .line 30
    sget v0, Lnje;->abc_tab_indicator_material:I

    sget v1, Lnje;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ly90;->f:Ljava/lang/Object;

    .line 31
    sget v0, Lnje;->abc_btn_check_material:I

    sget v1, Lnje;->abc_btn_radio_material:I

    sget v2, Lnje;->abc_btn_check_material_anim:I

    sget v3, Lnje;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Ly90;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly90;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly90;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ly90;->c:Ljava/lang/Object;

    .line 11
    const-class p1, Ly90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ly90;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lw90;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw90;-><init>(Ly90;I)V

    .line 14
    new-instance p2, Lccf;

    invoke-direct {p2, p1}, Lccf;-><init>(Lpe7;)V

    .line 15
    iput-object p2, p0, Ly90;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Lw90;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw90;-><init>(Ly90;I)V

    .line 17
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 18
    iput-object p2, p0, Ly90;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldt2;Ldt2;Ldt2;Ldt2;Lkg7;Lufd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly90;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ly90;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ly90;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Ly90;->d:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Ly90;->e:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Ly90;->f:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Ly90;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly90;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly90;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Ly90;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly90;->e:Ljava/lang/Object;

    sget-object p2, Ldvg;->a:Ldvg;

    iput-object p2, p0, Ly90;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly90;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public constructor <init>(Lk28;Ljava/lang/String;Lbt7;Lag3;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly90;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ly90;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ly90;->d:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Ly90;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Ly90;->e:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Ly90;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm15;Ljava/io/File;Z)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ly90;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly90;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ly90;->c:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ly90;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ly90;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Lnh3;

    invoke-direct {v0, p1}, Lnh3;-><init>(Lm15;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance p1, Lh81;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lh81;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iput-object v0, p0, Ly90;->f:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Ly90;->g:Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-object p2, Lvyi;->a:Ljava/lang/String;

    iput-object p1, p0, Ly90;->f:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Ly90;->g:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lt6i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly90;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ly90;->b:Ljava/lang/Object;

    .line 45
    sget-object p1, Le98;->b:Lc98;

    .line 46
    sget-object p1, Lo7f;->o:Lo7f;

    .line 47
    iput-object p1, p0, Ly90;->c:Ljava/lang/Object;

    .line 48
    sget-object p1, Lt7f;->Y:Lt7f;

    iput-object p1, p0, Ly90;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lh75;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lvyi;->b:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lh75;

    invoke-direct {p0, v1}, Lh75;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lh75;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lh75;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Ljhe;->colorControlHighlight:I

    invoke-static {p0, v0}, Ln4i;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Ljhe;->colorButtonNormal:I

    invoke-static {p0, v1}, Ln4i;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Ln4i;->b:[I

    sget-object v2, Ln4i;->d:[I

    invoke-static {v0, p1}, Liz3;->g(II)I

    move-result v3

    sget-object v4, Ln4i;->c:[I

    invoke-static {v0, p1}, Liz3;->g(II)I

    move-result v0

    sget-object v5, Ln4i;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Lcgd;Le98;Lv8a;Lt6i;)Lv8a;
    .locals 10

    invoke-interface {p0}, Lcgd;->t()Lz6i;

    move-result-object v0

    invoke-interface {p0}, Lcgd;->k()I

    move-result v1

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lz6i;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lcgd;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lz6i;->f(ILt6i;Z)Lt6i;

    move-result-object v0

    invoke-interface {p0}, Lcgd;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lvyi;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Lt6i;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lt6i;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv8a;

    invoke-interface {p0}, Lcgd;->g()Z

    move-result v6

    invoke-interface {p0}, Lcgd;->q()I

    move-result v7

    invoke-interface {p0}, Lcgd;->m()I

    move-result v8

    invoke-static/range {v4 .. v9}, Ly90;->r(Lv8a;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcgd;->g()Z

    move-result v6

    invoke-interface {p0}, Lcgd;->q()I

    move-result v7

    invoke-interface {p0}, Lcgd;->m()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Ly90;->r(Lv8a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static m(Lmcf;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lnje;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lmcf;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lnje;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lmcf;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static r(Lv8a;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lv8a;->a:Ljava/lang/Object;

    iget v1, p0, Lv8a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lv8a;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lv8a;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lor;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lor;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public c(Lrr;Lv8a;Lz6i;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lz6i;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lrr;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;

    return-void

    :cond_1
    iget-object p3, p0, Ly90;->d:Ljava/lang/Object;

    check-cast p3, Lh98;

    invoke-virtual {p3, p2}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz6i;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lrr;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lg81;
    .locals 1

    iget-object v0, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg81;

    return-object p1
.end method

.method public h()Ldt2;
    .locals 1

    iget-object v0, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public i()Ldt2;
    .locals 1

    iget-object v0, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public j()Ldt2;
    .locals 1

    iget-object v0, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public k()Ldt2;
    .locals 1

    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lg81;
    .locals 6

    iget-object v0, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg81;

    if-nez v1, :cond_4

    iget-object v1, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lg81;

    invoke-direct {v2, v5, p1}, Lg81;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Ly90;->f:Ljava/lang/Object;

    check-cast p1, Li81;

    invoke-interface {p1, v2}, Li81;->c(Lg81;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public n()Lkg7;
    .locals 1

    iget-object v0, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v0, Lkg7;

    return-object v0
.end method

.method public o()Lufd;
    .locals 1

    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    check-cast v0, Lufd;

    return-object v0
.end method

.method public p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lnje;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Luhe;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lso4;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lnje;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Luhe;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lso4;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lnje;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Ljhe;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Ln4i;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ln4i;->b:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Ln4i;->e:[I

    aput-object v1, v0, v4

    sget v1, Ljhe;->colorControlActivated:I

    invoke-static {p1, v1}, Ln4i;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Ln4i;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Ln4i;->b:[I

    aput-object v2, v0, v1

    sget v2, Ljhe;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Ln4i;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Ln4i;->e:[I

    aput-object v1, v0, v4

    sget v1, Ljhe;->colorControlActivated:I

    invoke-static {p1, v1}, Ln4i;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Ln4i;->f:[I

    aput-object v1, v0, v3

    sget v1, Ljhe;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Ln4i;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lnje;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Ljhe;->colorButtonNormal:I

    invoke-static {p1, p2}, Ln4i;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Ly90;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Lnje;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Ly90;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Lnje;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Ljhe;->colorAccent:I

    invoke-static {p1, p2}, Ln4i;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Ly90;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Lnje;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lnje;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Ly90;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Ljhe;->colorControlNormal:I

    invoke-static {p1, p2}, Ln4i;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Ly90;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Luhe;->abc_tint_default:I

    invoke-static {p1, p2}, Lso4;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Ly90;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Luhe;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lso4;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Lnje;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Luhe;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lso4;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Luhe;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lso4;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public q(J)V
    .locals 4

    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v2, Li81;

    invoke-interface {v2, p1, p2}, Li81;->f(J)V

    iget-object v3, p0, Ly90;->g:Ljava/lang/Object;

    check-cast v3, Li81;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Li81;->f(J)V

    :cond_0
    invoke-interface {v2}, Li81;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ly90;->g:Ljava/lang/Object;

    check-cast p1, Li81;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li81;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly90;->g:Ljava/lang/Object;

    check-cast p1, Li81;

    invoke-interface {p1, v1, v0}, Li81;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Li81;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Li81;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Ly90;->g:Ljava/lang/Object;

    check-cast p1, Li81;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Li81;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly90;->g:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg81;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg81;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg81;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lg81;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v4, Li81;

    invoke-interface {v4, v3, v2}, Li81;->b(Lg81;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public t()Lne5;
    .locals 3

    new-instance v0, Lne5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lne5;->e:Ljava/lang/Object;

    iget-object v1, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v1, Lk28;

    iput-object v1, v0, Lne5;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lne5;->b:Ljava/lang/Object;

    iget-object v1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Lag3;

    iput-object v1, v0, Lne5;->d:Ljava/lang/Object;

    iget-object v1, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lne5;->e:Ljava/lang/Object;

    iget-object v1, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v1, Lbt7;

    invoke-virtual {v1}, Lbt7;->c()Lheg;

    move-result-object v1

    iput-object v1, v0, Lne5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ly90;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v2, Lk28;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v2, Lbt7;

    invoke-virtual {v2}, Lbt7;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", headers=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lrvc;

    iget-object v6, v4, Lrvc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lrvc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lhy3;->t0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Lx90;

    iget-object v1, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v2, "AUDIO_FOCUS_UNKNOWN("

    const-string v3, ")"

    invoke-static {p1, v2, v3}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v2, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :pswitch_4
    const-string v2, "AUDIOFOCUS_NONE"

    goto :goto_0

    :pswitch_5
    const-string v2, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :pswitch_6
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lx90;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lx90;->V0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lx90;->play()V

    :cond_1
    invoke-interface {v0}, Lx90;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lx90;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lx90;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lx90;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lx90;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lx90;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lx90;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lx90;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lx90;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lx90;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Lx90;->b(F)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
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

.method public v()V
    .locals 4

    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ly90;->g:Ljava/lang/Object;

    iget-object v1, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Lccf;

    invoke-virtual {v1}, Lccf;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lccf;->reset()V

    :cond_1
    iget-object v1, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public w(II)V
    .locals 6

    iget-object v0, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Lccf;

    iget-object v2, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v3, Lx90;

    invoke-interface {v3}, Lx90;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lx90;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lccf;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lccf;->reset()V

    :cond_0
    invoke-virtual {v1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Ly90;->g:Ljava/lang/Object;

    const-string p2, "Request audio focus"

    invoke-static {v2, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ly90;->f:Ljava/lang/Object;

    check-cast p2, Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    invoke-interface {v3}, Lx90;->a()F

    move-result p1

    invoke-interface {v3}, Lx90;->d()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip request audio focus volume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isPlaying:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v0, Li81;

    iget-object v1, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Li81;->e(Ljava/util/HashMap;)V

    iget-object v0, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public z(Lz6i;)V
    .locals 3

    new-instance v0, Lrr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrr;-><init>(I)V

    iget-object v1, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v1, Le98;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {p0, v0, v1, p1}, Ly90;->c(Lrr;Lv8a;Lz6i;)V

    iget-object v1, p0, Ly90;->g:Ljava/lang/Object;

    check-cast v1, Lv8a;

    iget-object v2, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v2, Lv8a;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly90;->g:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {p0, v0, v1, p1}, Ly90;->c(Lrr;Lv8a;Lz6i;)V

    :cond_0
    iget-object v1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Lv8a;

    iget-object v2, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v2, Lv8a;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Lv8a;

    iget-object v2, p0, Ly90;->g:Ljava/lang/Object;

    check-cast v2, Lv8a;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {p0, v0, v1, p1}, Ly90;->c(Lrr;Lv8a;Lz6i;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v2, Le98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v2, Le98;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8a;

    invoke-virtual {p0, v0, v2, p1}, Ly90;->c(Lrr;Lv8a;Lz6i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v1, Le98;

    iget-object v2, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v2, Lv8a;

    invoke-virtual {v1, v2}, Le98;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {p0, v0, v1, p1}, Ly90;->c(Lrr;Lv8a;Lz6i;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrr;->c()Lh98;

    move-result-object p1

    iput-object p1, p0, Ly90;->d:Ljava/lang/Object;

    return-void
.end method
