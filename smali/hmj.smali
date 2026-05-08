.class public final Lhmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg44;


# static fields
.field public static final a:Lhmj;

.field public static final synthetic b:[Lbv8;

.field public static final c:Lgmj;

.field public static d:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lhmj;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhmj;->b:[Lbv8;

    new-instance v0, Lhmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhmj;->a:Lhmj;

    sget-object v0, Lh64;->h:Ls9c;

    new-instance v1, Lgmj;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lhmj;->c:Lgmj;

    return-void
.end method

.method public static b()Ls9c;
    .locals 2

    sget-object v0, Lhmj;->b:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lhmj;->c:Lgmj;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ls9c;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ls9c;)V
    .locals 2

    sget-object v0, Lhmj;->b:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lhmj;->c:Lgmj;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
