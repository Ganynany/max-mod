.class public final Lmn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {p1}, Lvh8;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La4i;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La4i;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    sget-object p1, Lm16;->a:Lrh9;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lrh9;->i(I)V

    return-void
.end method
