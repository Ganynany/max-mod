.class public final Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# static fields
.field public static final a:Lr06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr06;->a:Lr06;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
