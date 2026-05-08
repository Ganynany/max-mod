.class public final Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqf;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lxn8;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li3b;

.field public final d:Lu66;

.field public final e:Lysh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lugi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqb5;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li3b;Lxn8;Lu66;Lysh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqb5;->c:Li3b;

    iput-object p3, p0, Lqb5;->a:Lxn8;

    iput-object p4, p0, Lqb5;->d:Lu66;

    iput-object p5, p0, Lqb5;->e:Lysh;

    return-void
.end method
