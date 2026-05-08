.class public final Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final a:Lfbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfbk;->a:Lfbk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lucf;

    check-cast p3, Lxs4;

    invoke-static {p2}, Luyi;->c(Ljava/io/Closeable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
