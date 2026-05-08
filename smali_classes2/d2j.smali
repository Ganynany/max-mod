.class public final Ld2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2j;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgjh;->d:Lgjh;

    new-instance v1, Lc2j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Ld2j;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Ld2j;->c:Landroid/util/Range;

    new-instance v2, La58;

    invoke-direct {v2, v1}, La58;-><init>(Licj;)V

    sget-object v1, Loxi;->o0:Lgh0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, La58;->b:Lxeb;

    invoke-virtual {v2, v1, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v1, Loxi;->y0:Lgh0;

    invoke-virtual {v2, v1, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lg2j;->c:Lgh0;

    sget-object v1, Lg4j;->c:Lf4j;

    invoke-virtual {v2, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lw68;->C:Lgh0;

    sget-object v1, Lfv5;->d:Lfv5;

    invoke-virtual {v2, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v0, Lg2j;

    invoke-static {v2}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2j;-><init>(Lnrc;)V

    sput-object v0, Ld2j;->a:Lg2j;

    return-void
.end method
