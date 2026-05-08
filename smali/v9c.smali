.class public final synthetic Lv9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lnac;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lnac;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9c;->a:Lnac;

    iput-object p2, p0, Lv9c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Leac;

    const/4 v5, 0x0

    iget-object v2, p0, Lv9c;->a:Lnac;

    iget-object v3, p0, Lv9c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Leac;-><init>(Ljava/lang/Throwable;Lnac;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkve;->N(Lff7;)Ljava/lang/Object;

    return-void
.end method
