.class public final synthetic Lv6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln51;
.implements Lbf7;
.implements Lb79;
.implements Lf44;
.implements Lwd6;
.implements Lwd4;
.implements Lcqd;
.implements Lgf7;


# static fields
.field public static final X:Lv6i;

.field public static final b:Lv6i;

.field public static final c:Lv6i;

.field public static final d:Lv6i;

.field public static final o:Lv6i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv6i;-><init>(I)V

    sput-object v0, Lv6i;->b:Lv6i;

    new-instance v0, Lv6i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv6i;-><init>(I)V

    sput-object v0, Lv6i;->c:Lv6i;

    new-instance v0, Lv6i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv6i;-><init>(I)V

    sput-object v0, Lv6i;->d:Lv6i;

    new-instance v0, Lv6i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv6i;-><init>(I)V

    sput-object v0, Lv6i;->o:Lv6i;

    new-instance v0, Lv6i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lv6i;-><init>(I)V

    sput-object v0, Lv6i;->X:Lv6i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv6i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgi;Lcgi;Z)V
    .locals 0

    iget p3, p0, Lv6i;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Lbgi;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lbgi;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lbgi;->g(Lcgi;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lbgi;->c(Lcgi;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lbgi;->d(Lcgi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv6i;->a:I

    check-cast p1, Lu60;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lu60;->d:Lw70;

    if-nez v0, :cond_0

    sget-object v1, Lw70;->v:Lw70;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-boolean v1, v1, Lw70;->g:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    sget-object v0, Lw70;->v:Lw70;

    :cond_1
    iget-object v0, v0, Lw70;->h:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ln70;->d:Ln70;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Ln70;->a:Ln70;

    :goto_2
    iput-object v0, p1, Lu60;->i:Ln70;

    return-void

    :pswitch_0
    sget-object v0, Ln70;->d:Ln70;

    iput-object v0, p1, Lu60;->i:Ln70;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv6i;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->e0()Ltwi;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lyui;

    invoke-static {p1}, Lwcl;->b(Lyui;)Ltti;

    move-result-object p1

    return-object p1

    :sswitch_1
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lbp2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-object p1, p1, Lit2;->e0:Lc9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :sswitch_3
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lodi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmci;->a(Landroid/os/Bundle;)Lmci;

    move-result-object v0

    sget-object v2, Lodi;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v0, Lmci;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lodi;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lodi;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lodi;

    invoke-direct {v1, v0, p1, v2, v4}, Lodi;-><init>(Lmci;Z[I[Z)V

    return-object v1

    :sswitch_4
    check-cast p1, Lodi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lodi;->f:Ljava/lang/String;

    iget-object v2, p1, Lodi;->b:Lmci;

    invoke-virtual {v2}, Lmci;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lodi;->g:Ljava/lang/String;

    iget-object v2, p1, Lodi;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lodi;->h:Ljava/lang/String;

    iget-object v2, p1, Lodi;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Lodi;->i:Ljava/lang/String;

    iget-boolean p1, p1, Lodi;->c:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_5
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lyci;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmci;->a(Landroid/os/Bundle;)Lmci;

    move-result-object v0

    sget-object v1, Lyci;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyci;

    invoke-static {p1}, Ldgl;->a([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lyci;-><init>(Lmci;Ljava/util/List;)V

    return-object v1

    :sswitch_6
    check-cast p1, Lyci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lyci;->c:Ljava/lang/String;

    iget-object v2, p1, Lyci;->a:Lmci;

    invoke-virtual {v2}, Lmci;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lyci;->d:Ljava/lang/String;

    iget-object p1, p1, Lyci;->b:Le98;

    invoke-static {p1}, Ldgl;->g(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0

    :sswitch_7
    check-cast p1, Lmci;

    iget p1, p1, Lmci;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_8
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Ls77;->Q:Ls77;

    new-instance v2, Lq77;

    invoke-direct {v2}, Lq77;-><init>()V

    if-eqz p1, :cond_2

    const-class v3, Lk51;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v4, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v3, Ls77;->R:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls77;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iput-object v3, v2, Lq77;->a:Ljava/lang/String;

    sget-object v3, Ls77;->S:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls77;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    iput-object v3, v2, Lq77;->b:Ljava/lang/String;

    sget-object v3, Ls77;->w0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lo7f;->o:Lo7f;

    goto :goto_5

    :cond_5
    invoke-static {}, Le98;->i()Lb98;

    move-result-object v4

    move v5, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyw8;

    sget-object v8, Lyw8;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lyw8;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v6}, Lyw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lb98;->h()Lo7f;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v3

    iput-object v3, v2, Lq77;->c:Le98;

    sget-object v3, Ls77;->T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls77;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    iput-object v3, v2, Lq77;->d:Ljava/lang/String;

    sget-object v3, Ls77;->U:Ljava/lang/String;

    iget v4, v0, Ls77;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lq77;->e:I

    sget-object v3, Ls77;->V:Ljava/lang/String;

    iget v4, v0, Ls77;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lq77;->f:I

    sget-object v3, Ls77;->x0:Ljava/lang/String;

    iget v4, v0, Ls77;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lq77;->g:I

    sget-object v3, Ls77;->W:Ljava/lang/String;

    iget v4, v0, Ls77;->h:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lq77;->h:I

    sget-object v3, Ls77;->X:Ljava/lang/String;

    iget v4, v0, Ls77;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lq77;->i:I

    sget-object v3, Ls77;->Y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls77;->k:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    iput-object v3, v2, Lq77;->j:Ljava/lang/String;

    sget-object v3, Ls77;->Z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls77;->m:Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    invoke-static {v3}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq77;->l:Ljava/lang/String;

    sget-object v3, Ls77;->a0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls77;->n:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    invoke-static {v3}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq77;->m:Ljava/lang/String;

    sget-object v3, Ls77;->b0:Ljava/lang/String;

    iget v4, v0, Ls77;->o:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lq77;->n:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ls77;->c0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_c

    iput-object v3, v2, Lq77;->p:Ljava/util/List;

    sget-object v1, Ls77;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgs5;

    iput-object v1, v2, Lq77;->q:Lgs5;

    sget-object v1, Ls77;->e0:Ljava/lang/String;

    iget-wide v3, v0, Ls77;->s:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lq77;->r:J

    sget-object v1, Ls77;->f0:Ljava/lang/String;

    iget v3, v0, Ls77;->u:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->t:I

    sget-object v1, Ls77;->g0:Ljava/lang/String;

    iget v3, v0, Ls77;->v:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->u:I

    sget-object v1, Ls77;->z0:Ljava/lang/String;

    iget v3, v0, Ls77;->w:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->v:I

    sget-object v1, Ls77;->A0:Ljava/lang/String;

    iget v3, v0, Ls77;->x:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->w:I

    sget-object v1, Ls77;->h0:Ljava/lang/String;

    iget v3, v0, Ls77;->y:F

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v2, Lq77;->x:F

    sget-object v1, Ls77;->i0:Ljava/lang/String;

    iget v3, v0, Ls77;->z:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->y:I

    sget-object v1, Ls77;->j0:Ljava/lang/String;

    iget v3, v0, Ls77;->A:F

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v2, Lq77;->z:F

    sget-object v1, Ls77;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Lq77;->A:[B

    sget-object v1, Ls77;->l0:Ljava/lang/String;

    iget v3, v0, Ls77;->C:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->B:I

    sget-object v1, Ls77;->y0:Ljava/lang/String;

    iget v3, v0, Ls77;->E:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->D:I

    sget-object v1, Ls77;->m0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lqy3;

    sget-object v4, Lqy3;->j:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Lqy3;->k:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lqy3;->l:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lqy3;->m:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    sget-object v8, Lqy3;->n:Ljava/lang/String;

    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v10, Lqy3;->o:Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lqy3;-><init>(IIIII[B)V

    iput-object v3, v2, Lq77;->C:Lqy3;

    :cond_b
    sget-object v1, Ls77;->n0:Ljava/lang/String;

    iget v3, v0, Ls77;->F:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->E:I

    sget-object v1, Ls77;->o0:Ljava/lang/String;

    iget v3, v0, Ls77;->G:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->F:I

    sget-object v1, Ls77;->p0:Ljava/lang/String;

    iget v3, v0, Ls77;->H:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->G:I

    sget-object v1, Ls77;->q0:Ljava/lang/String;

    iget v3, v0, Ls77;->I:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->H:I

    sget-object v1, Ls77;->r0:Ljava/lang/String;

    iget v3, v0, Ls77;->J:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->I:I

    sget-object v1, Ls77;->s0:Ljava/lang/String;

    iget v3, v0, Ls77;->K:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->J:I

    sget-object v1, Ls77;->u0:Ljava/lang/String;

    iget v3, v0, Ls77;->M:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->L:I

    sget-object v1, Ls77;->v0:Ljava/lang/String;

    iget v3, v0, Ls77;->N:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lq77;->M:I

    sget-object v1, Ls77;->t0:Ljava/lang/String;

    iget v0, v0, Ls77;->O:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lq77;->N:I

    new-instance p1, Ls77;

    invoke-direct {p1, v2}, Ls77;-><init>(Lq77;)V

    return-object p1

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Lht6;)V
    .locals 0

    check-cast p1, Loaa;

    sget-object p1, Lpfi;->q:Lo7f;

    return-void
.end method

.method public e()[Lrd6;
    .locals 8

    new-instance v0, Lfii;

    new-instance v4, Lg7i;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lg7i;-><init>(J)V

    new-instance v5, Lmd5;

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lmd5;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lzlh;->e0:Lwqf;

    invoke-direct/range {v0 .. v5}, Lfii;-><init>(IILzlh;Lg7i;Lmd5;)V

    new-array v1, v7, [Lrd6;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public g(Landroid/os/Bundle;)Lo51;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv6i;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/16 v9, 0x24

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lr77;->Y0:Ljr6;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v11, Le98;->b:Lc98;

    sget-object v11, Lo7f;->o:Lo7f;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, Lp51;->a(Ln51;Ljava/util/List;)Lo7f;

    move-result-object v11

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Llci;

    new-array v3, v10, [Lr77;

    invoke-interface {v11, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr77;

    invoke-direct {v6, v2, v3}, Llci;-><init>(Ljava/lang/String;[Lr77;)V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v6, Llci;->a:I

    new-array v7, v3, [I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-static {v5, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v3, v3, [Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    new-instance v3, Lqdi;

    invoke-direct {v3, v6, v2, v5, v1}, Lqdi;-><init>(Llci;[II[Z)V

    return-object v3

    :pswitch_1
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr77;->Y0:Ljr6;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Le98;->b:Lc98;

    sget-object v5, Lo7f;->o:Lo7f;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Lp51;->a(Ln51;Ljava/util/List;)Lo7f;

    move-result-object v5

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llci;

    new-array v4, v10, [Lr77;

    invoke-virtual {v5, v4}, Lv88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr77;

    invoke-direct {v3, v2, v4}, Llci;-><init>(Ljava/lang/String;[Lr77;)V

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lzci;

    invoke-direct {v1, v3}, Lzci;-><init>(Llci;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lzci;

    invoke-static {v1}, Ldgl;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzci;-><init>(Llci;Ljava/util/List;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_2
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Le98;->b:Lc98;

    sget-object v2, Lo7f;->o:Lo7f;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lzci;->c:Lv6i;

    invoke-static {v2, v1}, Lp51;->a(Ln51;Ljava/util/List;)Lo7f;

    move-result-object v2

    :goto_6
    new-instance v1, Lrr;

    invoke-direct {v1, v3}, Lrr;-><init>(I)V

    :goto_7
    iget v3, v2, Lo7f;->d:I

    if-ge v10, v3, :cond_7

    invoke-virtual {v2, v10}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzci;

    iget-object v4, v3, Lzci;->a:Llci;

    invoke-virtual {v1, v4, v3}, Lrr;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Ladi;

    invoke-virtual {v1}, Lrr;->c()Lh98;

    move-result-object v1

    check-cast v1, Lt7f;

    invoke-direct {v2, v1}, Ladi;-><init>(Lt7f;)V

    return-object v2

    :pswitch_3
    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Le98;->b:Lc98;

    sget-object v2, Lo7f;->o:Lo7f;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Llci;->o:Lv6i;

    invoke-static {v2, v1}, Lp51;->a(Ln51;Ljava/util/List;)Lo7f;

    move-result-object v2

    :goto_8
    new-instance v1, Lnci;

    new-array v3, v10, [Llci;

    invoke-virtual {v2, v3}, Lv88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llci;

    invoke-direct {v1, v2}, Lnci;-><init>([Llci;)V

    return-object v1

    :pswitch_4
    sget-object v2, Lr77;->Y0:Ljr6;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Le98;->b:Lc98;

    sget-object v4, Lo7f;->o:Lo7f;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, v3}, Lp51;->a(Ln51;Ljava/util/List;)Lo7f;

    move-result-object v4

    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llci;

    new-array v3, v10, [Lr77;

    invoke-virtual {v4, v3}, Lv88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr77;

    invoke-direct {v2, v1, v3}, Llci;-><init>(Ljava/lang/String;[Lr77;)V

    return-object v2

    :pswitch_5
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v7, Luz9;->X:Lkh9;

    invoke-virtual {v7, v2}, Lkh9;->g(Landroid/os/Bundle;)Lo51;

    move-result-object v2

    check-cast v2, Luz9;

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object v13, v6

    :goto_a
    invoke-static {v5, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/4 v2, 0x5

    invoke-static {v2, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const/4 v2, 0x6

    invoke-static {v2, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const/4 v2, 0x7

    invoke-static {v2, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v23, Ljz9;

    invoke-static {v10, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-static {v5, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const v5, -0x800001

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v30

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v31

    invoke-direct/range {v23 .. v31}, Ljz9;-><init>(JJJFF)V

    goto :goto_b

    :cond_b
    move-object/from16 v23, v6

    :goto_b
    const/16 v2, 0x8

    invoke-static {v2, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x9

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const/16 v3, 0xa

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const/16 v3, 0xb

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    const/16 v3, 0xc

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    const/16 v3, 0xd

    invoke-static {v3, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    new-instance v11, Lw6i;

    invoke-direct {v11}, Lw6i;-><init>()V

    sget-object v12, Lw6i;->J0:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v31}, Lw6i;->b(Ljava/lang/Object;Luz9;Ljava/lang/Object;JJJZZLjz9;JJIIJ)V

    iput-boolean v2, v11, Lw6i;->C0:Z

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv6i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lhte;)Lqgi;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lhte;)Lqgi;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lhte;)Lqgi;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbp2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-object p1, p1, Lit2;->e0:Lc9c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
