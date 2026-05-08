.class public final Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldv7;

.field public static final b:Ln14;

.field public static final c:Lk60;

.field public static final d:Lk60;

.field public static final e:Lk60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldv7;->a:Ldv7;

    const/4 v0, 0x2

    new-array v0, v0, [Lre7;

    sget-object v1, Lbv7;->a:Lbv7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcv7;->a:Lcv7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lvni;->B([Lre7;)Ln14;

    move-result-object v0

    sput-object v0, Ldv7;->b:Ln14;

    new-instance v0, Lk60;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    sput-object v0, Ldv7;->c:Lk60;

    new-instance v0, Lk60;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    sput-object v0, Ldv7;->d:Lk60;

    new-instance v0, Lk60;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    sput-object v0, Ldv7;->e:Lk60;

    return-void
.end method
