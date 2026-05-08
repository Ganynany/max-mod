.class public final Lp5l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lrel;

.field public static final k:Lbok;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj5l;

.field public final d:Ltqg;

.field public final e:Ltgl;

.field public final f:Ltgl;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbok;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lbok;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lp5l;->k:Lbok;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltqg;Lj5l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5l;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp5l;->a:Ljava/lang/String;

    invoke-static {p1}, Lb14;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp5l;->b:Ljava/lang/String;

    iput-object p2, p0, Lp5l;->d:Ltqg;

    iput-object p3, p0, Lp5l;->c:Lj5l;

    invoke-static {}, Lj6l;->m()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lp5l;->g:Ljava/lang/String;

    invoke-static {}, Liif;->F()Liif;

    move-result-object v0

    new-instance v1, Lor7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lor7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liif;->N(Ljava/util/concurrent/Callable;)Ltgl;

    move-result-object v0

    iput-object v0, p0, Lp5l;->e:Ltgl;

    invoke-static {}, Liif;->F()Liif;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm5l;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lm5l;-><init>(Ltqg;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liif;->N(Ljava/util/concurrent/Callable;)Ltgl;

    move-result-object p2

    iput-object p2, p0, Lp5l;->f:Ltgl;

    sget-object p2, Lp5l;->k:Lbok;

    invoke-virtual {p2, p3}, Lbok;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lbok;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lpv5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lp5l;->h:I

    return-void
.end method
