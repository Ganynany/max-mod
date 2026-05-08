.class public final enum Lfuk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lfuk;

.field public static final synthetic b:[Lfuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfuk;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuk;->a:Lfuk;

    filled-new-array {v0}, [Lfuk;

    move-result-object v0

    sput-object v0, Lfuk;->b:[Lfuk;

    return-void
.end method

.method public static values()[Lfuk;
    .locals 1

    sget-object v0, Lfuk;->b:[Lfuk;

    invoke-virtual {v0}, [Lfuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuk;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Liif;->F()Liif;

    move-result-object v0

    iget-object v0, v0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lw6b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
