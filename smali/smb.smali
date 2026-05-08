.class public final synthetic Lsmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Le6f;

.field public final synthetic b:Lumb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le6f;Lumb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->a:Le6f;

    iput-object p2, p0, Lsmb;->b:Lumb;

    iput p3, p0, Lsmb;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsmb;->b:Lumb;

    iget v1, p0, Lsmb;->c:I

    iget-object v2, p0, Lsmb;->a:Le6f;

    invoke-static {v2, v0, v1}, Lumb;->a(Le6f;Lumb;I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
